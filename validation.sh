#!/bin/bash
cd $(Agent.BuildDirectory)/s
mkdir script
cd script
touch tfile
echo "this is a test file created in tfile" > tfile
