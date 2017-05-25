all: build

clean:
	rm -rf output

# do the build
build: clean
	mkdir -p output/css
	mkdir -p output/images
	cp *.html output
	cp css/*.css output/css
	cp images/*.* output/images
	@echo "Done..."


