#1
# Do the following expressions evaluate to true or false?
#
# not(!true)
# !!true
# not(!false)
# !!false
not(!true) = true
!!true = true
not(!false) = false
!!false = false

#2
# Distribute the value outside the parentheses to simplify the statement.
#
# For instance: -(10 + 20) == -10 - 20
#
# -(1 - 1)
# not(true or false)
# -(-1+1)
# not(!true and false)
-1 + 1
not true and not false
1 - 1
true or true

#3
# Fill in the following truth tables to prove De Morgan’s Law. Show that “not (A or B)” equals “not A and not B”.
#
# Just enter the correct values as text in multiple rows. For example:
#
# true,true
# true,true
# We are expecting you to fill out the truth tables as in the example below and then evaluate each expression for the “final” truth value so that your final answer appears as shown above.
false, false
false, true

false, false
false, true

#4
# I’d like to implement the following logic.
#
# If I can - through great effort - reach all the way to the last item in an array, I want to return it.
# Otherwise, if I fail, I want to return the first item in the array.
# To show off in front of my teammates, I wrote this 1-line hack. But it doesn’t work for the simple test array [1, 2, nil].
#
# [1, 2, nil].last or [1, 2, nil].first
# Expected result
# nil, the last item in the array
#
# Actual result
# 1, the first item in the array
#
# In your own words, tell me what’s wrong with my hacky code.
it returns 1 because when Ruby tries the first method gets nil and it is the same as Falsey. so even though its right it will move onto the next one.
