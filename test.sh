#!/bin/bash
for i in 1 2 3 4
do
  g++ main.cpp -std=c++11 -o main
  ./main input$i.txt output$i.txt
  diff solution$i.txt output$i.txt
done