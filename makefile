derleCalistir: program calistir

program: kutuphane.o main.o
	g++ ./lib/kutuphane.o ./lib/main.o -o ./bin/program

kutuphane.o:
	g++ -I "./include" -c ./src/kutuphane.cpp -o ./lib/kutuphane.o

main.o:
	g++ -I "./include" -c ./src/main.cpp -o ./lib/main.o

calistir:
	./bin/program