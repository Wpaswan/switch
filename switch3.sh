echo "1. Addition"
echo "2. Substraction"
echo "3. Division"
echo "4. Multiplication"
echo "Please Enter Your Choice:"
read n
echo "Please Enter two numbers"
read a
read b


case $n in
	1) 
		c=$( $a + $b )

		echo "Sum= $c "
				;;
	2)
		c=$( $a - $b)
		echo "Difference= $c"
				;;
	3)
		c=$( $a / $b)
		echo "Division = $c"
				;;
	4)
		c=$( $a * $b )
		echo "Multiplication= $c;
				;;
	*)
		echo "Wrong choice"
esac

