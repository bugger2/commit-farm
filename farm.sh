while [ 2 -eq 2 ]; do
	if [ "$(tail -n 1 < farm.sh)" = "1" ]; then
		sed -i 's/^1/2/' farm.sh
	else
		sed -i 's/^2/1/' farm.sh
	fi;

	git commit -am 'stuff'
done

1
