function factorial_number()

{
  num = $1
  factorial=1

  for ((i= $num; i>0; i--))
  do
      factorial = $(($i * factorial))
  done
  echo $factorial
}

read -p "Enter a Number: "num
factorial_number $num
