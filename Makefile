# ECE 2524 
# Name: Zeid Ayssa
# HW 6 - Makefile
CC = g++
CFLAGS = -Wall -g

all: generator consumer dispatcher

generator: generator.cpp
	${CC} ${CFLAGS} -c generator.cpp
consumer: consumer.cpp
	${CC} ${CFLAGS} -c consumer.cpp
dispatcher: dispatcher.cpp
	${CC} ${CFLAGS} -c dispatcher.cpp


# Clean command ( make clean) 
clean:
	rm -f *.o *~ *.hh consumer generator dispatcher
