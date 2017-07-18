miam=(" " "mama" "pizza" "mama" "japonais" "créperie" "mama" "mama" "japonais" "japonais" "mama") 


result=$(shuf -i 1-10 -n 1)

echo "Aujourd'hui tu vas t'étouffer chez (le|la) '${miam[$result]}'"
