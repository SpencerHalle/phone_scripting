#!/bin/bash

# inputs:
# $1 item
# $2 quantity

echo "Buy $2 $1" >> shopping_list.txt

echo "Here's your shopping list:"
cat shopping_list.txt
