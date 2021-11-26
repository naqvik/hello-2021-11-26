# Makefile for hello project
CC = g++
CCFLAGS = -Wall

hello : hello.cpp
	$(CC) $(CCFLAGS) -o $@ $<
