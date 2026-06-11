#!/bin/bash
# Stop the app gracefully if it's running. 
# '|| true' ensures the script passes even if the app was already stopped.
sudo systemctl stop acebook || true