all: build

clean:
	rm -rf output

# do the build
build: clean
	mkdir output
	cp *.html output
	cp css/*.css output/css
	cp images/*.* output/images
	@echo "Done..."


