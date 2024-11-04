#!/bin/bash

if [[ ! -d $1 ]]; then
    echo "$1 not found"
    exit 1
fi

for md_file in ./md/*.md; do
    if [[ ! -f "$md_file" ]]; then
        echo "File *.md not found"
        continue
    fi

    if grep -q "## 目次" "$md_file"; then
        echo "File $md_file already had menu, skip."
        continue
    fi

    toc=""
    while IFS= read -r line; do
        title_text=$(echo "$line" | sed -E 's/^## (.*)/\1/')
        title_link=$(echo "$title_text" | tr '[:upper:]' '[:lower:]' | sed 's/ /-/g')
        toc+="- [$title_text](#$title_link)\n"
    done < <(grep "^## " "$md_file")

    awk -v toc="## 目次\n\n$toc" '
        NR==1 {print; next}
        NR==2 {print toc "\n"}
        {print}
    ' "$md_file" > "$md_file.tmp" && mv "$md_file.tmp" "$md_file"

    echo "$md_file"
done

echo "done"
