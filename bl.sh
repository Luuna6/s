#!/bin/bash

# Set the desired username and password
USERNAME="lamins"
PASSWORD="root"

# Create the user with the specified username and home directory
sudo useradd -m -s /bin/bash "$USERNAME"

# Set the password for the new user
echo "$USERNAME:$PASSWORD" | sudo chpasswd
