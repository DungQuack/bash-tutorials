#!/usr/bin/env bash
# Declare bash String variable
R_VAR="DungQuack"

# echo variable R_var
echo $R_VAR

# meta char and its special meaning in bash is suppressed when using double quotes except "$","\" and "`"
echo "This $R_VAR and \"$R_VAR\" using backticks: `date`"
