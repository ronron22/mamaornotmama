miam=(" " "mama" "pizza" "pizza" "mama" "japonais" "créperie" "mama" "mama" "japonais" "japonais" "mama") 


result=$(shuf -i 1-11 -n 1)

echo "Aujourd'hui tu vas t'étouffer chez (le|la) '${miam[$result]}'"
