#1
# Sometimes Ruby methods will work both with or without parameters in slightly different ways.
#
# Find the round method in the Ruby documentation. The documentation can be overwhelming at first, but it’s important to keep familiarizing yourself with it as it will be an essential resource for you down the road.
#
# How can we use this round method to transform 1.7218 into 2?
#
# Make sure you run your code in IRB before submitting.
1.7218.round

#2
# Building from the first part of this question, let’s use the round method again to make 1.7218 into 1.72.
1.7218.round(2)

#3
# 34 / 5 returns 6, despite common knowledge telling us it should return 6.8. What is a way of returning the answer as a Float?
34.0/5.0

#4
# One of the most useful features of Ruby is method chaining. This allows us to accomplish a lot with a small amount of code. Now that you are familiarized with the documentation, visit the ruby docs to find the methods that will transform the the string ”EDOCNYW” into ”Wyncode Academy”. Make sure to run your code in irb before submitting.
"EDOCNYW".reverse.capitalize + " " + "Academy"

#5
