start:
	hugo server --source=exampleSite --themesDir=../.. --disableFastRender
changelog:
	conventional-changelog -p angular -i CHANGELOG.md -s
clean:
	rm -rf */resources/_gen *public ./static
all:
	hugo -D --gc --source=exampleSite --themesDir=../..	-d=../public