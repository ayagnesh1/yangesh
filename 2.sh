
#!/bin/bash

counter=1

until [ $counter -gt 5 ]; do
    echo "Count: $counter"
    ((counter++))
done

echo "Loop finished!"

