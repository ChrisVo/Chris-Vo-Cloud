build:
	codedoc build
	git add -A
	git commit -m "Updating website"
	git push -u origin master
