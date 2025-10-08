.PHONY: build run clean

build:
	g++ -g -std=c++17 -o bin/Nexus src/Nexus.cpp

run: build
	./bin/Nexus

clean:
	rm -f bin/Nexus