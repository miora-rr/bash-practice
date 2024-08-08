read x
read y
read z

if (( x == y && y == z )); then
  echo "EQUILATERAL"
  exit
fi

if (( x == y || y == z || x == z )); then
  echo "ISOSCELES"
  exit
fi

echo "SCALENE"
