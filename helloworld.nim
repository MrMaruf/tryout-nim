var message = "Hello World"
echo message

var
    number = 15
    floating_number = 15.15
    message2 = "Testing message"

echo number
echo floating_number
echo message2

# const hello_message = message impossible, should be known before compiling
const hello_message = "Hello World"
echo hello_message

let hello_message_let = message # Like const, but allows on-compile value
echo hello_message_let