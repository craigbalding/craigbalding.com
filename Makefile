all: build

clean:
	rm -rf output

# do the build
build: clean
	npm install -g minifier
	mkdir output
	minify css
	cp -R images *.html output
	@echo "Done..."


