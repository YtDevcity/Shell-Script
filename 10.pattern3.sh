echo "enter the no of row "
read n
i=1
while [ $i -le $n ]
    do
        num=1
        j=1
        while [ $j -le $(($n-$i)) ]
            do
                echo -n " "
                j=$(($j+1))
            done
        k=1
        while [ $k -le $i ]
            do
                echo -n "$num "
                num=$(($num+1))
                k=$(($k+1))
            done
        echo 
        i=$(($i+1))
    done