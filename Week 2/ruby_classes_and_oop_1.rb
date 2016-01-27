#1
# Define a class, Square. This square class has one attribute, side_length. The following code should run without errors:
#
# s = Square.new
# s.side_length = 5
# s.side_length
# => 5
class Square
  attr_accessor :side_length
end
s = Square.new
 p s.side_length = 5
 p s.side_length

 #2
#  Let’s continue working on our Square class. We want to be able to instantiate a new Square like this:
#
# s = Square.new(5)
# so that:
#
# s.side_length
# => 5
class Square
  attr_accessor :side_length
  def initialize(side_length)
        @side_length = side_length
    end
end
s = Square.new(5)
 p s.side_length
