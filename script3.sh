# ! /bin/bash
echo "Enter the command"
read abc
echo "command you enterd: $abc"
value=$($abc)
echo "status code$?"
