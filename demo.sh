#!/bin/bash
# Open VS Code with the first directory
code --new-window "/home/saroj7/rahat/rahat-platform-nx"
# Wait for a short while to ensure the directory has opened in VS Code
sleep 1
# Run the command in the first terminal tab
gnome-terminal -- bash -c 'cd /home/saroj7/rahat/rahat-platform-nx && npx nx serve rahat; exec bash'
# Open VS Code with the second directory
code --new-window "/home/saroj7/rahat/rahat-contracts"
