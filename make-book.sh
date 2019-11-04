#!/bin/bash

book="book-lectures.ly"

cat << EOF > "$book"
\version "2.18.2"

\book {
EOF

for file in ./Lectures/*.ly; do
    echo "  \include \"$file\""
done >> "$book"

echo "}" >> "$book"

echo "...done :-)"
