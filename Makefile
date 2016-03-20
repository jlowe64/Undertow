all: clean build

build:
	swift build

clean:
	swift build --clean

test: build
	.build/debug/spectre-build
