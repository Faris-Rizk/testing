expexted="Hello, world!"
output=$(node-e "console.log(require('./scr/app')('world'))")
if [ "$output" == "$expected" ]; then
    echo "Test passed"
exit 0
else
    echo "Test failed: expected '$expected', but got '$output'"
    exit 1
fi