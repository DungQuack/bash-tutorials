#!/usr/bin/env bash
# Declare bash String variable
R_VAR="HELO world"

# echo variable BASH_VAR
echo $R_VAR

# meta characters special meaning in bash is supressed when using single quotes
echo '$R_VAR' "$R_VAR"
