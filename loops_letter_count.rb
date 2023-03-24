# Write a program that:
#
# Asks the user to input a word and counts from 1 to however long the word is.
#
# Example (`apple` is the input):
#
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
user_word = gets.chomp.downcase

word_count = user_word.length

count = 1
while count <= word_count
  puts count
  count += 1
end

puts "#{user_word} is #{word_count} letters long"
