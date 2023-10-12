# This program will take a 4 digit number and find the digit in the:
#1) thousands place 2) hundreds place 3) tens place 4) ones place

puts "Please enter a 4 digit number"
n = gets.chomp().to_i

thou = n / 1000

puts thou
