#!/bin/bash

touch ~/.bashrc
echo "alias today='date +"%A, %B %-d, %Y"'" >> ~/.bashrc

echo Please log out and log back in, then use 'today' to display the date
