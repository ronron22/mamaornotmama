miam=(" " "mama" "pizza" "pizza" "mama" "japonais" "créperie" "mama" "mama" "japonais") 

echo "Aujourd'hui tu vas t'étouffer chez (le|la) :"
for ((i=1 ; i<5 ; i++)) ; do
    result=$(shuf -i 1-9  -n 1)
    echo "- ${miam[$result]}"
done
