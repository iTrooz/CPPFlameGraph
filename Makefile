# For C++

all: attempt7_cpp attempt7_iter_cpp

attempt7_cpp: attempt7.cpp
	g++ -O3 -g --std=c++23 attempt7.cpp -o attempt7_cpp
attempt7_iter_cpp: attempt7_iter.cpp
	g++ -O3 -g --std=c++23 attempt7_iter.cpp -o attempt7_iter_cpp