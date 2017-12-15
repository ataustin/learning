all: draft_text.txt readme.txt

draft_text.txt:
	touch draft_text.txt

readme.txt: dependency.txt
	echo "This is some junk" > readme.txt
	wc -l dependency.txt | egrep -o "[0-9]+" >> readme.txt

clean:
	rm -f draft_text.txt
	rm -f readme.txt
