#you can change port range ex: {1..10000}
#you can change ip ex localhost change to 192.168.1.1
#regradz laztname

for i in {1..100}; do nc -z localhost $i && echo "port $i opened" || echo "port $i closed" | grep buka; done
