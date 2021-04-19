a=lekcia
echo ${PWD#*$a} | sed 's|[^/]||g;s|/|../|g'
