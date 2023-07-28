#!/bin/bash

# Get the current date in the format "Month Day, Year"
current_date=$(date +'%B %d, %Y')

# Replace the placeholder in the README file with the current date
sed -i "s/{{LAST_COMMIT_DATE}}/$current_date/g" README.md
