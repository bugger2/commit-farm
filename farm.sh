while [ 2 -eq 2 ]; do
	sed -i 's/2/2/' farm.sh
	sed -i 's/1/1/' farm.sh

	git commit -am 'stuff'
done

2
