#!/bin/bash
# Script to create file structure for any day.
# Example usage in bash:     ./new_day 01

# Give write permissions
chmod 755 html_template.sh
chmod 755 gitignore_template.sh

# Assignment project
mkdir "day-$1"
mkdir "day-$1/assignments"
mkdir "day-$1/assignments/project"
mkdir "day-$1/assignments/project/app"
mkdir "day-$1/assignments/project/app/styles"
touch "day-$1/assignments/project/app/styles/main.scss"
touch "day-$1/assignments/project/app/styles/_variables.scss"
mkdir "day-$1/assignments/project/app/scripts"

mkdir "day-$1/assignments/project/dist"
mkdir "day-$1/assignments/project/dist/assets"
mkdir "day-$1/assignments/project/dist/assets/images"
mkdir "day-$1/assignments/project/dist/assets/fonts"
./html_template.sh > "day-$1/assignments/project/dist/index.html"
touch "day-$1/assignments/project/dist/app.js"
touch "day-$1/assignments/project/README.md"
./gitignore_template.sh > "day-$1/assignments/project/.gitignore"

# Class examples
mkdir "day-$1/examples"
mkdir "day-$1/examples/example1"
mkdir "day-$1/examples/example1/app"
mkdir "day-$1/examples/example1/app/styles"
touch "day-$1/examples/example1/app/styles/main.scss"

mkdir "day-$1/examples/example1/dist"
touch "day-$1/examples/example1/dist/index.html"
touch "day-$1/examples/example1/dist/app.js"
touch "day-$1/examples/example1/dist/main.css"
touch "day-$1/examples/example1/README.md"

# Done
echo "Created day-$1"
