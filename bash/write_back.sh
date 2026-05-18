#!/bin/bash

# >> appende, doesnt make a new file
# | isnt allowrd in this instancr
# echo "Did you write $1?">>response.txt
# echo "Did you write $1?"|response.txt
echo "Did you write $1?">response.txt

echo "Here's your response:"
cat response.txt
