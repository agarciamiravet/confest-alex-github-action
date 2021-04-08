#!/bin/sh -l

echo "====================="
echo "= Running OPA Tests alex ="
echo "====================="

conftest test -p $INPUT_POLICY -o $INPUT_OUTPUT --namespace $INPUT_NAMESPACE $INPUT_PATH
