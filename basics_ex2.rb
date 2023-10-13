# This program will take a 4 digit number and find the digit in the:
#1) thousands place 2) hundreds place 3) tens place 4) ones place

puts "Please enter a 4 digit number"
n = gets.chomp().to_i

if n < 1000 || n > 9999
  puts "This is not a 4 digit number."

else

  thou = n / 1000
  hund = (n / 100) % 10
  ten = ((n/10) % 100) % 10
  one = ((n % 1000) % 100) % 10

  puts thou
  puts hund
  puts ten
  puts one
end
