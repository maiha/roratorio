
all: docs
	# Please commit and push

.PHONY : docs
docs:
	rm -rf docs
	cp -pr ../ratorio/ro4/m docs
	mv docs/calcx.html docs/index.html
