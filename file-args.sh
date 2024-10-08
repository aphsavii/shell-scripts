
echo "user is $1"
echo "user is $2"

# ./file-args.sh user1 user2    

# @ is used to get all the arguments passed to the script
echo "All arguments: $@"

# length of the arguments
echo "Number of arguments: $#"

# Loop through all the arguments
for arg in $@
do
  echo "Argument: $arg"
done

# shift is used to shift the arguments

echo "root user is $1"

shift

echo "other users are $@"
