count=0;
if [ $# == 0 ]; 
then
echo "No arguments"
fi

for i in $@; 
do
mkdir ex$i
count=$((count + 1))
done
