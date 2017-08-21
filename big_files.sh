for((i=1;i<=10;i++))
do
	for((j=0;j<500000;j++))
	do
		echo "print 'Hello World!'
print 'Hello Again'
print 'I like typing this.'
print 'This is fun.'" >> "rep_big_files/testFile_$i.py"
	done
	echo "File $i Done!"
done
