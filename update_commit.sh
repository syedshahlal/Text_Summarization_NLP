#!/bin/bash

current_date=$(date +'%B %d, %Y')
sed -i "s/{{LAST_COMMIT_DATE}}/$current_date/g" README.md
