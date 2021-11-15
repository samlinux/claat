#!/bin/bash

# export codelab
claat export index.md

# add a custom css file
sed -i "" -e "/body/i\\
<link rel=\"stylesheet\" href=\"css/format.css\">" lab01/index.html
