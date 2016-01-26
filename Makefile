BUILD_DIR=./.build/debug

.PHONY: all clean lib

all: lib
	$(BUILD_DIR)/burn

clean:
	swift build --clean

lib:
	swift build
