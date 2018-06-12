.PHONY: clean build

build:
	hpack
	cabal install .
	sudo cp dist/build/xmonad-dbus/xmonad-dbus /usr/bin

clean:
	cabal clean
