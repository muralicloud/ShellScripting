for ((i=1;i<=100;i++))
  do
    if [$i%3=0 -a %i%5=0]
      then
	echo i
    fi
done