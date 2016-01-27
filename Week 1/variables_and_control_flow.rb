# #1
# We’re holding auditions for our pitch day panel at Wyncode. Juha really wants the Cheetah Girls to be the panelists, but so many people have auditioned!
#
# CHEETAH_GIRLS = [
#   "Raven-Symone",
#   "Adrienne Bailon",
#   "Sabrina Bryan",
#   "Kiely Williams"
# ]
#
# auditions = [
#   "Raven-Symone",
#   "Usher",
#   "Wiz Khalifa",
#   "Adrienne Bailon",
#   "Hulk Hogan",
#   "Sabrina Bryan",
#   "Diego Lugo",
#   "Kiely Williams",
#   "Justin Timberlake"
# ]
#
# panel = []
#
# #YOUR CODE HERE
#
# puts panel
# Write some code that will iterate over the auditions and add them to the panel if and only if they are in the CHEETAH_GIRLS constant.
CHEETAH_GIRLS = [
  "Raven-Symone",
  "Adrienne Bailon",
  "Sabrina Bryan",
  "Kiely Williams"
]

auditions = [
  "Raven-Symone",
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan",
  "Diego Lugo",
  "Kiely Williams",
  "Justin Timberlake"
]

panel = []

for name in auditions
    if CHEETAH_GIRLS.include? name then
        panel << name
    end
end

puts panel

#2
# Copy the code below into a new file, and let’s look it over:
#
# beatles = [
#   {
#     name: nil,
#     nickname: "The Smart One"
#   },
#   {
#     name: nil,
#     nickname: "The Shy One"
#   },
#   {
#     name: nil,
#     nickname: "The Cute One"
#     },
#   {
#     name: nil,
#     nickname: "The Quiet One"
#   }
# ]
#
# beatles.each do |member|
#   # Your Code Here
# end
#
# beatles.each do |member|
#   puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
# end
# The first line is one way to represent the Beatles. This data structure is an Array of Hashes.
#
# Next, we see a loop iterating each of the elements in the beatles array. We want it to loop through all of them and match their names to their nicknames, using a case statement. Add your code inside to accomplish this. If you don’t know their nicknames, Google it.
#
# Finally, the last bit of code loops through the array once again and prints the result on screen. Submit the entire contents of the file when you’re finished.
#
# Note: You only need their first name!
beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Shy One"
  },
  {
    name: nil,
    nickname: "The Cute One"
    },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]
beatles.each do |member|
  case member[:nickname]
  when "The Smart One"
    member[:name] = "John"

  when "The Shy One"
    member[:name] = "Ringo"

  when "The Cute One"
    member[:name] = "Paul"

  when "The Quiet One"
    member[:name]  = "George"
end
end
beatles.each do |member|
  puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
end

#3
# Create a file named tip_calculator.rb. Enter the following code:
#
# puts "How much is the bill?"
# bill = gets
# puts "The bill is $#{bill}"
# This won’t work in SublimeText with Command+B. You must run this file from the Terminal using the word ruby followed by the filename.
#
# etoro@Eds-MacBook-Pro:~$ cd ~/Desktop/
# etoro@Eds-MacBook-Pro:~/Desktop$ ruby tip_calculator.rb
#
# The gets method is the opposite of the puts method. It gets input from the user rather than sending output to the user.
#
# Run this sample program. When prompted, enter a bill amount, press enter, and see what happens.
#
# Edit this program to gets the total bill from the user, calculate the total plus a 20% tip, and output that total to the screen. The last line of your program should be:
#
# puts "The total is $#{total}"
puts "How much is the bill?"
bill = gets.to_f
puts "The bill is $#{bill}"
tip = bill * 0.20
total = tip + bill

puts "The total is $#{'%.2f' % total}"

#4
#BONUS
# You have 100 cats in a row that are all wearing hats. You make 100 passes by the cats. The first time through, you visit every cat and remove its hat if it’s on, and put it on if it’s off. The second time you only visit every 2nd cat (cat #2, #4, #6, …). The third time, every 3rd cat (cat #3, #6, #9, …), etc, until you only visit the 100th cat.
#
# Write code that displays which cats have hats and which cats do not at the end of the 100th iteration.
new_cats = []
every = 1
until (every > 100)
  p 'every', every

  position = 1
  new_cats = []

  for cat in cats
    print position, ","

    if ((position % every) == 0)
      new_cats << !cat
    else
      new_cats << cat
    end

    position += 1
  end

  cats = new_cats

  every += 1
end
p new_cats, new_cats.length

1.upto(100) do |x|
  1.upto(100) do |y|
    print "(#{x},#{y})"

  end
  puts
end
