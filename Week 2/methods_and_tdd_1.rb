#1
# Let’s practice our method writing syntax! Prepare a method say_hello that takes one argument. That argument is the name of the person to be greeted. The method should then print on the screen a greeting to that person. For example:
#
# say_hello('Jack')
# => "Why, hello there Jack!"
# Note: The there is no instant feedback for this question other than verification that your code doesn’t raise errors.
puts "HEY! What's your name?"
name = gets.chomp.capitalize.strip
def say_hello(name)
  puts "Why, Hello there #{name}"
end
say_hello(name)

#2
# Using the TDD technique, fix the add_two method so that it works with Strings. Use this code to get started.
#
# # Add 2 to the number.
# def add_two(number)
#   if number.respond_to? :+
#     if number.respond_to? :push
#       number.push 2
#     else
#       number + 2
#     end
#   end
# end
#
# def test_add_two
#     p add_two(1)
#     p add_two(1.0)
#     p add_two(nil)
#     p add_two({})
#     p add_two([])
#     p add_two(false)
# end
#
# test_add_two
def add_two(number)
  if number.respond_to? :+
    if number.respond_to? :String
      number.<< "2"
    else
      number + "2"
    end
  end
end

def test_add_two
    p add_two(1)
    p add_two(1.0)
    p add_two(nil)
    p add_two({})
    p add_two([])
    p add_two(false)
end

test_add_two

#3
# Here’s a new Ruby syntax we haven’t seen yet.
# %w[a b c d]
# Using introspection, figure out what this syntax does. Tell us what you discover.
#
# Next, keep digging and figure out the difference between these last two lines of code:
#
# a = 1
# %w[#{a} b c d]
# %W[#{a} b c d]
%w[a b c d]
=> [“a”, “b”, “c”]
is output as an array
and belong to an Array class
%W[#{a} b c d]
=> [“1”, “b”, “c”, “d”]
outputs the given value though interpolation
%w[#{a} b c d]
=> [“#{a}”, “b”, “c”, “d”]
doesn’t output the given value through interpolation
just spits out the input

#4
# pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]
#
# Write a method to iterate over the array using the each method. If the name starts with an “S”, output the message “My name starts with an S for super!” If the name does not begin with an “S” output the message: “I’m still pretty special too!”.
pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]


pets.each do |item|

if item.chars.first == "S"
  puts "My name starts with an S for super!"
else
  puts "I'm still pretty special too!"
end
end
