CXX=g++

default all:
	$(CXX) mnist_example/train_shallow.cpp -I . -o train_shallow -O3 -std=c++11 -g

clean:
	rm -rf train_shallow *.o *.dSYM

run:
	./train_shallow
