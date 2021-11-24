filename="$1"
gcc -o "${filename%.*}" "$filename"
./"${filename%.*}"