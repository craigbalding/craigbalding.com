all: build

clean:
	rm -rf output

build: clean
	cp *.html output
	cp css/*.css output/css
	cp images/*.* output/images
	@echo "Done..."


