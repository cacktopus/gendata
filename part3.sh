function f {
    echo "abc part3" >> src/f1.txt
    sleep 1
    echo "xyz part3" >> src/f2.txt
    sleep 1
    echo "123 part3" >> src/f3.txt
    sleep 1
    echo "555 part4" >> src/f4.txt
    sleep 1
}

while true; do f; done
