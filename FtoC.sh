#!bin/bash/
c=$(echo "scale=2; ($1-32)*5/9" | bc)
K=$(echo "scale=2; ($1-32)*5/9 + 273" | bc)	
echo "The temperature is $c degrees C or $K Kelvin."
