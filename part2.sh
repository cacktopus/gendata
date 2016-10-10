function f {
    echo "abc part2" `date` >> src/f1.txt
    sleep 1
    echo "xyz part2" `date` >> src/f2.txt
    sleep 1
    echo "123 part2" `date` >> src/f3.txt
    sleep 1
    echo "555 part2" `date` >> src/f4.txt
    sleep 1
}

while true; do f; done
