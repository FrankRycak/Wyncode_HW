#1
# Run this command to create a new file:
#
# echo 'Hello world!' > hello_world.txt
# Now, what’s the difference between these two commands?
#
# echo hello_world.txt
# cat hello_world.txt
echo is the command line equivalent of “print” or “puts”
cat stands for catenate and it will print the contents of the file.

#2
# Using cat, write a command that takes the contents of one file (hello_world.txt) and copies it into another file (hello_copy.txt).
cat hello_world.txt > hello_copy.text

#3
# What does the history command do?
if you type history into the shell it will tell you the input or commands you have used in that session.

#4
# Create a new directory and name it coconut. Then create another directory within the coconut directory and name it lime.
#
# Here’s the catch: do this all with one single command.
mkdir -p coconut/lime

#5
# Without changing directories, add another directory inside the lime directory you previously created and call it fresh.
#
# Within fresh create a hello_world.txt file.
#
# Now move the hello_world.txt file in the coconut directory.
#
# Do this all without using cd, and using no more than three commands.
mkdir fresh
touch coconut/lime/fresh/hello_world.txt
mv coconut/lime/fresh/hello_world.txt coconut

#6
# It’s time to get organized. If you haven’t done so already, create a directory on your computer where you’d like to store all of your Wyncode projects. Name it whatever you’d like.
#
# Move all the source code you’ve written so far into your projects directory. Organize your project directory by creating subdirectories for all of your big projects.
#
# Where should your project directory be located? Typically these kinds of directories should be in your home directory somewhere. For example:
#
# ~/src/
# ~/Documents/Projects
# You should do all this organizing from the command line, not from a GUI (e.g. Finder). When you’re done, show the output of pwd and find . from your chosen location.
Franks-MacBook-Pro:wyncode NEEDLES$ pwd
/Users/NEEDLES/wyncode
Franks-MacBook-Pro:wyncode NEEDLES$ find /Users/NEEDLES/wyncode -name “wyncode”
/Users/NEEDLES/wyncode
