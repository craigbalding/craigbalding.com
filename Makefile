all: build

clean:
	rm -rf output

# do the build
build: clean
	mkdir output
	cp -R images css *.html output
	@echo "Done..."


