#!/bin/bash

# Check if a location is provided as an argument
if [ -n "$1" ]; then
  location="$1"
else
  # Prompt the user for a location if no argument is provided
  read -p "Enter the location: " location
fi

# Fetch and display the weather for the location
curl https://wttr.in/"$location"

