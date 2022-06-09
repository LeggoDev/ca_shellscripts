# !/opt/homebrew/bin/zsh

NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
STRINGS=( 'hello' 'world' )

echo ${NUMBERS[@]}
echo ${STRINGS[@]}

NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}