#1
# Create a hello_world.rb program. This program should contain the following code:
#
# puts "Hello, World!"
# # puts "Hello, Wyncode!"
# p "Hello, The LAB!"
# Run it from Atom and run it from Terminal.
#
# Respond with your Terminal command and its output.
terminal command = ruby hello_world.rb
terminal output = Hello, World!
“Hello, The LAB!”

#2
# What’s the difference in the output of these two lines of code? In a few sentences, explain why puts and p are different. When would you use p instead of puts?
#
# puts [1,2,3]
# p [1,2,3]
puts prints out the code the way the user would see it.
p prints out everything that is written on the line for the developer, including syntax characters like {} [] etc.

#3
# We tried to write a program that builds a pyramid, but we couldn’t get it to work! Your goal is to fix it for us. Here’s how we wanted it to work:
#
# If we run the program like this: ruby pyramid.rb 5
# It should print out a pyramid 5 rows tall, like this:
#
#  *
#  **
#  ***
#  ****
#  *****
# If we call the program like this: ruby pyramid.rb 23
# It should print out a pyramid 23 rows tall.
#
# Here’s our code:
#
# height = ARGV[0]
# output = ""
# height.times do |i|
#   output << "*" * i
#   output << "\n"
# end
# puts output
height = ARGV[0]
output = ""

height.to_i.times do |i|
  n = i + 1
  output << "*" * n
  output << "\n"
end

puts output

#4
#BONUS
# Work with the same program as last time, except now we want it to make a real-deal double-sided pyramid!
#
#     **
#    ****
#   ******
#  ********
# **********
# If we call the program like this: ruby pyramid.rb 23
# It should print out a pyramid 23 rows tall.
height = ARGV[0]
output = ""

height.to_i.times do |i|
  n = (i +1) * 2
  width = height.to_i - i - 1
  output << " " * width
  output << "*" * n
  output << "\n"
end

puts output
