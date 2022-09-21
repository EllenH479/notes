#!/bin/bash

echo "get-user-by-id.sh was invoked!";

echo "first provided argument: ${1}";

echo "second provided argument: ${2}";

grep "^${1}," mock_data.csv;


