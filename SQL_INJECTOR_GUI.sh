#!/bin/bash

# Display GUI prompt to enter the URL
URL=$(zenity --entry --title="SQLMap Automation" --text="Enter the URL of the website (e.g., http://example.com):" --entry-text "http://example.com")

# Check if the user pressed Cancel or left the input empty
if [ -z "$URL" ]; then
    zenity --error --text="No URL entered. Exiting script."
    exit 1
fi

# Call the original SQLMap script with the URL provided by the user
gnome-terminal -- bash -c "./SQL_INJECTOR.sh $URL; exec bash"
