.PHONY: build run clean

build:
	g++ -g -std=c++17 -o build/Nexus src/Nexus.cpp

run: build
	./build/Nexus

clean:
	rm -f build/Nexus