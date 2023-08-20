while [ 2 -eq 2 ]; do
	if [ $(cat "$0" | tail -n 1) == "1" ]; then
		sed -i 's/^1/2/' farm.sh
	else
		sed -i 's/^2/1/' farm.sh
	fi;

	git commit -am 'stuff'
done

1
