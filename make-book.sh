#!/bin/bash

folder="$1"
bookdir="Book-${folder}.ly"
book=$(sed 's/\///g' <<< "$bookdir")

cat << EOF > "$book"
\version "2.18.2"

\book {
EOF

for file in ./"$folder"/*.ly; do
    echo "  \include \"$file\""
done >> "$book"

echo "}" >> "$book"

echo "...done :-)"
