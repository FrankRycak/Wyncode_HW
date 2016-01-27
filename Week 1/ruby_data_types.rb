#1
# One of the important things to learn about Ruby is that everything is an Object! There are different types of objects, but everything is an Object. Look up the Ruby is_a?, class, & respond_to? methods, and tell us what would be the result of the following method calls:
1.class
"1".class

1.is_a?(Integer)
1.is_a?(String)
"1".is_a?(String)

1.respond_to?('+')
"1".respond_to?('+')

1.respond_to?('/')
"1".respond_to?('/')

#2
# I’m trying to give "Wayne" his proper rap name (Lil Wayne) using string methods found in the Ruby documentation. However I am getting an error when I try to run the following code. Give a brief explanation of why I am getting this error and how it can be resolved.
#
# " Wayne".prepend (Lil)
We get the error because lil wayne is equal to a string but when we gave the value lil we never put quotation marks around it (“Lil”)
" Wayne".prepend ("Lil")

#3
# What is the difference between the following expressions?
#
# [1,2,3] << 4 << 5 << 6
# [1,2,3] << [4,5,6]
the first one is adding 4,5,6 to an array that has the values of 1,2,3. making the array now hold 1…6.
the second is adding a new array with the value of 4,5,6 to an array with the value of 1,2,3 making it an array with an array in it.

#4
# For these three questions, you’ll be using the code below to work some magic on Arrays!
#
# [[1,2,3],[4,5,6]]
# Return the value 2 from the array.
[[1,2,3],[4,5,6]][0][1]

#5
# For these three questions, you’ll be using the code below to work some magic on Arrays!
#
# [[1,2,3],[4,5,6]]
# Return the largest number from the array.
[[1,2,3],[4,5,6]].flatten.max

#6
# For these three questions, you’ll be using the code below to work some magic on Arrays!
#
# [[1,2,3],[4,5,6]]
# Prove that the smallest number from the second array is greater than the largest number in the first array.
[[1,2,3],[4,5,6]].at(0).max < [[1,2,3],[4,5,6]].at(1).min

#7
# Which two of these three expressions are equal? Why?
#
# { "city" => "Miami", "state" => "Florida" }
# { :city => "Miami", :state => "Florida" }
# { city: "Miami", state: "Florida" }
what i did now was I used comparison operators to see what the boolean would equal to. either true or false.
{ :city => "Miami", :state => "Florida" } == { city: "Miami", state: "Florida" }
the statement above resulted in true. when the other combinations were false.

#8
# In these three questions, you’ll be writing some code to modify the first string into the second string:
#
# "kyra" to "Kyra"
"kyra".capitalize

#9
# In these thre questions, you’ll be writing some code to modify the first string into the second string:
#
# "Walter" to "walter"
"Walter".downcase

#10
# In these thre questions, you’ll be writing some code to modify the first string into the second string:
#
# "juliana" to "JULIANA"
"juliana".upcase

#11
# Turn this string…
#
# "The quick brown fox jumps over the lazy dog"
# …into this string…
#
# "abcdefghijklmnopqrstuvwxyz"
# Here’s a tip: this first string contains at least one of every letter, but we want one (and only one) of each letter in the second string.
#
# Oh yeah… don’t get cute and use replace()
"The quick brown fox jumps over the lazy dog".
gsub(" ", "").downcase.split("").uniq.sort.join
