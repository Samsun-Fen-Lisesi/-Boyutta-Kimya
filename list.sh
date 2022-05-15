for i in $(cat list | cut -d "." -f 1); do
	touch files/$i.txt;
done
