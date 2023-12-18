clean:
	rm -rf ./bin/*.out

build:
	g++ ./src/*.cpp main.cpp -o ./bin/app.out

run:
	g++ ./src/*.cpp main.cpp -o ./bin/app.out
	./bin/app.out
