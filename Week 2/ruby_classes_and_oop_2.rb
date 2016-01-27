#1
# Revisit our Quadrilateral classes from yesterday. Let’s continue to flesh out these shapes. We want the following code to work:
#
# def test
#   quad = Quadrilateral.new(1,1,1,1)
#   rectangle = Rectangle.new(1,1)
#   trapezoid = Trapezoid.new(1,1,1)
#   square = Square.new(1)
#   rhombus = Rhombus.new(1)
# end
#
# test
# Each of these shapes have different rules with respect to the side lengths. For example:
#
# 1) A square and Rhombus have all four sides of the same lengths. We should only need to pass one value to initialize, and the square sets all four of it’s internal side lengths.
# 2) A rectangle has two sides of one length and two sides of another length, so we should be able to pass two values to initialize, and have it set all four of it’s internal side lengths.
# 3) A trapezoid as two sides of the same lenth, and two different length sides, so we should be able to pass three values, and have it set all four of it’s internal side lengths.
#
# It makes sense to have all these classes share the same @sides instance variable.
