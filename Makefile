# For C++

all: attempt7_recur_cpp attempt7_iter_cpp

attempt7_recur_cpp: attempt7_recur.cpp
	g++ -O3 -g --std=c++23 attempt7_recur.cpp -o attempt7_recur_cpp
attempt7_iter_cpp: attempt7_iter.cpp
	g++ -O3 -g --std=c++23 attempt7_iter.cpp -o attempt7_iter_cpp

clean:
	rm attempt7_recur_cpp attempt7_iter_cpp
