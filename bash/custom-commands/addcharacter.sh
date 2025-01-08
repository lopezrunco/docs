# Check if the correct number of arguments is provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <directory> <character> <position>"
    echo "Position: start or end"
    exit 1
fi

# Extracting arguments
directory="$1"
character="$2"
position="$3"

# Check if directory exists
if [ ! -d "$directory" ]; then
    echo "Error: Directory '$directory' does not exist."
    exit 1
fi

# Loop through files in the directory
cd "$directory" || exit
for file in *; do
    if [ -f "$file" ]; then
        if [ "$position" == "start" ]; then
            mv "$file" "${character}${file}"
            elif [ "$position" == "end" ]; then
            mv "$file" "${file}${character}"
        else
            echo "Error: Invalid position. Please provide 'start' or 'end'."
            exit 1
        fi
    fi
done

echo "Files renamed successfully."
