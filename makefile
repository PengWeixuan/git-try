hello:hello.cpp
	g++ -o hello hello.cpp
clean:
	rm -rf hello
do:hello
	./hello
