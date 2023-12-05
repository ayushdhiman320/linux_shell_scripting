# function to calculate factorial value


factorial(){
        if [ $1 -eq 0 ] || [ $1 -eq 1 ];
        then
            echo 1
        else
            local num=$1
            local fact=1
            while [ $num -gt 1 ]
            do
                fact=$(( $fact * $num ))
                num=$(( $num - 1 ))
            done
            echo $fact
        fi
}
read -p "Enter a number: " input_num
fact_result=$( factorial $input_num )
echo "The factorial of $input_num is $fact_result"
