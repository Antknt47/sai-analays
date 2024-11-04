#!/bin/bash

output_dir="output"
mkdir -p "$output_dir"

for input_file in *.h; do
    
    if [[ ! -f "$input_file" ]]; then
        echo "No *.h file found."
        exit 1
    fi

    file_title=$(basename "$input_file" .h)

    if [[ "$file_title" == sai* ]]; then
        file_title="${file_title:3}"  
    fi
    file_title="$(tr '[:lower:]' '[:upper:]' <<< ${file_title:0:1})${file_title:1}"  

    output_file="${output_dir}/${file_title}.md"

    echo "# $file_title" > "$output_file"
    echo "" >> "$output_file"  

    awk '
        BEGIN {
            inside_comment = 0;
            inside_typedef = 0;
            typedef_content = "";
        }
        
        # Detect start of Doxygen comment
        /\/\*\*/ {
            inside_comment = 1;
            brief = ""; details = ""; return_info = ""; params = ""; param_table = "";
            block_content = "";
            delete param_dir;
            delete param_desc;
            next;
        }

        # Detect end of Doxygen comment
        /\*\// {
            inside_comment = 0;
            inside_typedef = 1;  # Start capturing typedef after comment block
            next;
        }

        # Capture brief and details
        inside_comment && /@brief/ {
            sub(/.*@brief /, ""); brief = $0;
            next;
        }

        inside_comment && /@details/ {
            sub(/.*@details /, ""); details = $0;
            next;
        }

        # Capture parameter descriptions from Doxygen comments
        inside_comment && /@param/ {
            match($0, /@param\[(in|out|in,out)\] ([^ ]+) (.+)/, arr)
            param_dir[arr[2]] = arr[1];  # Store direction (in/out) by param name
            param_desc[arr[2]] = arr[3];  # Store description by param name
            next;
        }

        # Capture return description
        inside_comment && /@return/ {
            sub(/.*@return /, "", $0);
            return_info = $0;


            match(return_info, /^#?(\w+)/, return_parts);
            if (return_parts[1] != "") {
                return_info = "`" return_parts[1] "`" substr(return_info, RSTART + RLENGTH);
            }
            next;
        }

        # Capture typedef and function pointer definition
        inside_typedef {
            typedef_content = typedef_content $0 " ";  # Append each line of typedef
            if ($0 ~ /;/) {  # End of typedef declaration
                inside_typedef = 0;
                match(typedef_content, /typedef.*\(\*\s*(\w+)/, arr);
                
                # Check if function name (block_content) is found
                if (length(arr[1]) == 0) {
                    typedef_content = "";  # Clear typedef content and skip output
                    next;
                }

                block_content = arr[1];

                # Start output formatting
                output = "## " block_content "\n";
                if (brief != "") output = output "**Brief**: " brief "\n";
                if (details != "") output = output "**Details**: " details "\n";

                # Generate parameter table header
                param_table = "\n**引数**:\n\n| 引数名 | 型 | 入力/出力 | 説明 |\n|--------|----------|-----------|------|\n";

                # Extract parameters from typedef declaration
                param_list = substr(typedef_content, index(typedef_content, "(") + 1);
                param_list = substr(param_list, 1, length(param_list) - 2);  # Remove last closing parenthesis and semicolon
                split(param_list, param_array, ",");

                # Process each parameter in the typedef
                for (i in param_array) {
                    param_str = param_array[i];
                    gsub(/^[ \t]+|[ \t]+$/, "", param_str);  # Trim spaces
                    match(param_str, /([^ ]+)[ \t]+([^ ]+)$/, param_parts);  # Split into type and name

                    param_type = param_parts[1];
                    param_name = param_parts[2];
                    
                    gsub(/\)$/, "", param_name);

                    if (index(param_name, "*") == 1) {
                        param_type = param_type " *";
                        param_name = substr(param_name, 2);
                    }

                    param_desc_text = (param_desc[param_name] != "" ? param_desc[param_name] : "Array of attributes");
                    
                    param_io = (param_dir[param_name] == "in" ? "入力" : (param_dir[param_name] == "out" ? "出力" : "入力/出力"));


                    # Add parameter to table
                    params = params "| " param_name " | " param_type " | " param_io " | " param_desc_text " |\n";
                }

                if (params != "") output = output param_table params;

                if (return_info != "") {
                    output = output "\n**Return Value**: " return_info "\n";
                } else {
                    output = output "\n**Return Value**: -\n";
                }

                print output "\n" >> "'"$output_file"'";
                typedef_content = "";  # Clear typedef content for next entry
                params = "";  # Clear params for next entry
            }
            next;
        }
    ' "$input_file"

    # Delete output file if it is empty
    if [[ $(grep -Ev "^[[:space:]]*$|^# " "$output_file" | wc -l) -eq 0 ]]; then
        rm "$output_file"
        continue
    fi

    echo "$output_file"
done

echo "done"
