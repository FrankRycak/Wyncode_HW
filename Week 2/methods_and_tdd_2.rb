#1
# Define a method named max that takes two numbers as arguments and returns the largest of them.
#
# Don’t worry about being defensive with this one. Assume the arguments are numeric. But still, make sure you write tests! Submit both your method and the test(s) for that method.
def max(num1, num2)
  [num1, num2].max
end

def test_max
p max(2.0,8.0)
p max(3,9)
p max(nil, nil)
p max({}, {})
p max([], [])
p max(true, true)
p max("string","string")
end
test_max

#2
# Refactor your max method to find the max of any number of arguments. Again, show us your tests!
def max(*args)
  args.max
end

def test_max
p max(2.0,8.0,9.0,10.0)
p max(3,9,14,12,13.8)
p max(nil, nil, nil, nil, nil)
p max({}, {})
p max([], [])
p max(true, true)
p max("string","string")
end
test_max

#3
# Write a program that prints the numbers 1 to 100, however:
#
# 1) If the number is a multiple of 3 print "Fizz" instead of the number.
# 2) If the number is a multiple of 5 print "Buzz" instead of the number.
# 3) If the number which are multiples of both 3 and 5 print "FizzBuzz" instead of the number.
#
# Remember, break the problem up in to manageable chunks. Upon reading, you should see “Write a program that prints the numbers 1 to 100” and stop, because you already have enough information to write code and make that happen. Delete that part of the question from your attention span and continue reading until you reach another point where you have enough information to write code. Continue this process until you’ve solved the entire problem. You can do it!
#
# Note: There is no instant feedback for this question other than verification that your code doesn’t raise errors.
def fizzbuzz(number)
    multiple_of_3 = (number % 3 == 0)
    multiple_of_5 = (number % 5 == 0)
    multiple_of_both = (number % 3 == 0) && (number % 5 == 0)

    case
        when multiple_of_both
            puts "FizzBuzz"
        when multiple_of_3
            puts "Fizz"
        when multiple_of_5
            puts "Buzz"
        else
            puts number
    end
end

(1..100).each {|number| fizz buzz number}
