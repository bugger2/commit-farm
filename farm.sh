while [ 2 -eq 2 ]; do
	sed 's/# 1/2/' farm.sh
	sed 's/# 2/1/' farm.sh

	git commit -am 'stuff'
done

# 1
