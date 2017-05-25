all: build

clean:
	rm -rf output

# do the build
build: clean
	mkdir -p output/css/blueprint
	mkdir -p output/images
	cp -R css output
	cp images/*.* output/images
	cp *.html output
	@echo "Done..."


