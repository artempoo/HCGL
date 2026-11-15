all:
	meson compile -C build && ./build/HCGL

setup:
	meson setup build

build:
	meson compile -C build

clean:
	rm -rf .cache && rm -rf build/

run:
	./build/HCGL

.PHONY: all build
