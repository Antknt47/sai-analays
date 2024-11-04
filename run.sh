#!/bin/bash

output_dir="output"
mkdir -p "$output_dir"

for input_file in *.h; do
    
    if [[ ! -f "$input_file" ]]; then
        echo "未找到 .h 文件"
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
        }
        
        /\/\*\*/ {
            inside_comment = 1;
            brief = ""; details = ""; return_info = ""; params = ""; param_table = "";
            block_content = "";
            next;
        }
        
        /\*\// {
            inside_comment = 0;
            
            
            output = "";

            
            getline;
            if ($0 ~ /typedef.*\(\*\s*(\w+)/) {
                match($0, /typedef.*\(\*\s*(\w+)/, arr);
                block_content = arr[1];
                output = output "## " block_content "\n";
            }

            if (brief != "") output = output brief "\n";
            if (details != "") output = output "\n**Details**: " details "\n";

            
            param_table = "\n**引数**:\n\n| 引数名 | 型 | 入力/出力 | 説明 |\n|--------|----------|-----------|------|\n";
            
            
            if (params != "") output = output param_table params;

            
            if (return_info != "") {
                output = output "\n**Return Value**: " return_info "\n";
            } else {
                output = output "\n**Return Value**: -\n";
            }

            
            if (output != "" && block_content) {
                print output "\n" >> "'"$output_file"'";
            }

            
            params = "";
            next;
        }

        
        inside_comment && /@brief/ {
            sub(/.*@brief /, ""); brief = $0;
            next;
        }
        
        inside_comment && /@details/ {
            sub(/.*@details /, ""); details = $0;
            next;
        }
        
        inside_comment && /@param/ {
            
            sub(/.*@param\[(in|out|in,out)\] /, "", $0);  
            param_io = (index($0, "in") > 0 ? "入力" : "出力");

            split($0, param_parts, " ");
            param_name = param_parts[1];
            param_desc = substr($0, index($0, param_parts[2]));
            
            
            param_type = param_parts[1];

            
            params = params "| " param_name " | " param_type " | " param_io " | " param_desc " |\n";
            next;
        }
        
        inside_comment && /@return/ {
            sub(/.*@return /, ""); return_info = $0;
            next;
        }
    ' "$input_file"

    
    if [[ $(grep -Ev "^[[:space:]]*$|^# " "$output_file" | wc -l) -eq 0 ]]; then
        rm "$output_file"
        continue
    fi

    echo "$output_file"
done

echo "done"
