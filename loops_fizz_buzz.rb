#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

(1..100).each do |a|
  if a % 3 == 0 && a % 5 == 0
    puts "FizzBuzz"
  elsif a % 3 == 0
    puts "Fizz"
  elsif a % 5 == 0
    puts "Buzz"
  else
    puts a
  end
end
