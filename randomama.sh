#declare -a miam
miam=(" " "mama" "pizza" "pizza" "mama" "japonais" "creperie" "mama" "mama" "japonais" "japonais") 


result=$(shuf -i 1-10 -n 1)

echo ${miam[$result]}
