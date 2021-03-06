#Learning Ruby the hard way exercises

#Start of exercise 1 -----------------------------------------------------------------
puts "hello World"
puts "hello Again"
puts "I like typing like this"
puts "This is fun."
puts "Yay! for Printing"
#End of exercise 1 -----------------------------------------------------------------

#Start of exercise 3 -----------------------------------------------------------------
puts "I will now count my chickens:"

puts "Hens", 25 + 30 / 6
puts "Roosters", 100 - 25 * 3 % 4

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2
#End of exercise 3 -----------------------------------------------------------------

#Start of exercise 4 -----------------------------------------------------------------
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars availabe."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have transport #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
#End of exercise 4 -----------------------------------------------------------------

#Start of exercise 5 -----------------------------------------------------------------
my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 # inches
my_weight = 180 # lbs
my_kweight= my_weight * 0.45
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "That is #{my_kweight} in kilos"
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]
#REVIEW: Why just not put the variables inside the strings? As in {} instead of %
#REVIEW: Puts adds a newline to the end of the output. Print does not.
#End of exercise 5 -----------------------------------------------------------------

#Start of exercise 6 -----------------------------------------------------------------
x = "There are #{10} types of people"
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with the right side."

puts w + e
#End of exercise 6 -----------------------------------------------------------------

#Start of exercise 7 -----------------------------------------------------------------
puts "Mary had a little lamb."
puts "Its fleece was white as %s." % 'snow'
puts "And everywhere that Mary went."
puts "." * 10

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
#End of exercise 7 -----------------------------------------------------------------

#Start of exercise 8 -----------------------------------------------------------------
formatter = "%s %s %s %s"
puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true]
puts formatter % [
    "I had thiss thing.",
    "That you could type up right.",
    "But it didn't sing.",
    "So I said goodnight."
]

#End of exercise 8 -----------------------------------------------------------------

#Start of exercise 9 -----------------------------------------------------------------
days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nfeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: ", days
puts "Here are the months: ", months

puts <<PARAGRAPH
There's something going here.
With the PARAGRAPH thing
We'll be able to type as much as we like
Even 4 lines if we want, or 5, or 6.
PARAGRAPH
#End of exercise 9 -----------------------------------------------------------------

#Start of exercise 10 -----------------------------------------------------------------
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
#End of exercise 10 -----------------------------------------------------------------
#REVIEW escape sequences

#Start of exercise 11 -----------------------------------------------------------------
#print "How old are you? "
#age = gets.chomp()
#print "How tall are you? "
#height = gets.chomp()
#print "How much do you weigh? "
#weight = gets.chomp()

#puts "So, you're #{age} years old, #{height} tall and #{weight} heavy"
#puts "You should probably start dieting, fatty."
#End of exercise 11 -----------------------------------------------------------------

#Start of exercise 12 -----------------------------------------------------------------
#require 'open-uri' # This basically loads this file vs INCLUDE (doesnt load any external files) example Require ./filename

#open("http://www.ruby-lang.org/en") do |f|
#  f.each_line {|line| p line}
#  puts f.base_uri
#  puts f.content_type
#  puts f.charset
#  puts f.content_enconding
#  puts f.last_modified
#end
#Require imports libraries (like feautures) while include or load executes code
#End of exercise 12 -----------------------------------------------------------------

#Start of exercise 13  -----------------------------------------------------------------
first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
#End of exercise 13  -----------------------------------------------------------------

#Start of exercise 14  -----------------------------------------------------------------
# user = ARGV.first
# prompt = '> '

# puts "Hi #{user}, I'm the #{$0} script."
# puts "I'd liek to ask you a few questions."
# puts "Do you like me #{user}?"
# print prompt
# likes = STDIN.gets.chomp()

# puts "Where do you live #{user}?"
# print prompt
# lives = STDIN.gets.chomp()

# puts "What kind of computer do you have?"
# print prompt
# computer = STDIN.gets.chomp()

# puts <<MESSAGE
# Alright, so you said #{likes} about liking me.
# You live in #{lives}. Not sure where that is.
# And you have a #{computer} computer.Nice.
#MESSAGE
#End of exercise 14 -----------------------------------------------------------------
#REVIEW: ARGV, why not just use a simple script with variables? ARGV reads external files? Runs scripts differently
#using STDIN.gets instead of plain 'ol gets. That is because if there is stuff in ARGV, the default gets method tries to treat the first one as a file and read from that. To read from the user's input (i.e., stdin) in such a situation, you have to use it STDIN.gets explicitly.

#Start of exercise 15 -----------------------------------------------------------------
#filename = ARGV.first #This makes the program run differently, like options

#prompt = "> " #Prints out a nice prompt >
#txt = File.open(filename) #text from the specified file

#puts "Here's your file: #{filename}" #Puts the name of the file
#puts txt.read() #puts the whole text

#puts "I'll also ask you to ype it again:"
#print prompt
#file_again = STDIN.gets.chomp() #This is getting user input

#txt_again = File.open(file_again)

#puts txt_again.read()
#End of exercise 15 -----------------------------------------------------------------

#Start of exercise 16 -----------------------------------------------------------------
# filename = ARGV.first #Gets the file (first input)
# script = $0 #Name of the script

# puts "We're going to erase #{filename}." #This chooses ARVG.first (first input)
# puts "If you don't want that, hit CTRL-C (^C)."
# puts "If you do want that, hit RETURN."

# print "? "
# STDIN.gets #grabs user input

# puts "Opening the file..."
# target = File.open(filename, 'w') #target variable set to open file

# puts "Truncating the file. Goodbye!"
# target.truncate(target.size)

# puts "Now I'am going to ask you for three lines."

# print "line 1: "; line1 = STDIN.gets.chomp() #getting user input
# print "line 2: "; line2 = STDIN.gets.chomp()
# print "line 3: "; line3 = STDIN.gets.chomp()

# puts "I'm going to write these to the file."

# target.write(line1) #writes them unto empy file (was trucated)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

# puts "And finally, we close it."
# target.close()
#End of exercise 16 -----------------------------------------------------------------

#Start of exercise 17 -----------------------------------------------------------------
# from_file, to_file = ARGV #this is to tell ruby the files we'll use
# script = $0

# puts "Copying from #{from_file} to #{to_file}"
# input = File.open(from_file)
# indata = input.read()

# #puts "The input file is #{indata.length} bytes long"

# #puts "Does the output file exist? #{File.exists? to_file}"
# #puts "Ready, hit RETURN to continue, CTRL-C to abort."
# #STDIN.gets

# output = File.open(to_file, 'w')
# output.write(indata)

# puts "Alright, all done."

# output.close()
# input.close()

#ONE LINER: File.open(to_file, 'w').write(File.open(from_file).read())
#End of exercise 17 -----------------------------------------------------------------

#def defines a function (kinda like an internal script), in this case puts_two is the function name
#*args is for calling if like ARGV, only for functions
def puts_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: {arg2}"
end

def puts_one(arg1)
	puts "arg1: #{arg1}"
end

def puts_none()
	puts "I got nothin'."
end

#These are executing the functions (CALLS):
puts_two("Zed","Shaw")
puts_two_again("Zed","Shaw")
puts_one("First!")
puts_none()
#End of exercise 17  -----------------------------------------------------------------

=begin
FUNCTION CHECKLIST:
Did you start your function definition with def?
Does your function name have only characters and _ (underscore) characters?
Did you put an open parenthesis ( right after the function name?
Did you put your arguments after the parenthesis ( separated by commas?
Did you make each argument unique (meaning no duplicated names).
Did you put a close parenthesis ) after the arguments?
Did you indent all lines of code you want in the function 2 spaces?
Did you close your function body by typing "end"?
=end

#!VARIABLES IN THE FUNCTION ARE NOT CONNECTED TO VARIABLES IN THE SCRIPT

=begin
CALL CHECKLIST:
Did you call/use/run this function by typing its name?
Did you put ( character after the name to run it? (this isn't required, but is idiomatic)
Did you put the values you want into the parenthesis separated by commas?
Did you end the function call with a ) character.
=end

#Start of exercise 18 (Actually 19)  -----------------------------------------------------------------

def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers= 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#End of exerxise 18 (Actually 19) -----------------------------------------------------------------

#Start of exercise 20 -----------------------------------------------------------------
# input_file = ARGV[0] #this is grabbing the input file

# def print_all (f) #this function prints the entire textfile
# 	puts f.read()
# end

# def rewind(f) #this function rewinds it like reverse, only that it affects the lines
# 	f.seek(0, IO::SEEK_SET)
# end

# def print_a_line(line_count,f)
# 	puts "#{line_count} #{f.readline()}"
# end

# current_file = File.open(input_file)

# puts "First let's print the whole file:"
# puts # a blank line

# print_all(current_file) #calls up the first function print

# puts "Now let's rewind, kind of like a tape."

# rewind(current_file) #calls up the second function

# puts "Let's print three lines:"

# current_line = 1
# print_a_line(current_line, current_file) #these print of lines that have now been reversed

# current_line = current_line + 1 #what's this plus one for??? Is it like puts (extra line)?
# print_a_line(current_line, current_file)

# current_line = current_line + 1
# print_a_line(current_line, current_file)
#End of exercise 20 -----------------------------------------------------------------

#Start of exercise 21 -----------------------------------------------------------------

def add(a, b) #This is a function that adds variables a and b, here goes function name and variables
	puts "ADDING #{a} + #{b}" #this simply puts
	a + b
end

def substract(a, b)
	puts "SUBSTRACTING #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5) #Here are the variables
height = substract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle"

what = add(age, substract(height, multiply(weight,divide(iq, 2)))) #This combines all functions = what

puts "That becomes: #{what} Can you do it by hand?" #Here is the result of what

#End of exercise 21 -----------------------------------------------------------------

#Start of exercise 22 adds a newline to the end of the output. Print does not.

#LIST OF WORDS AND CHARACTERS
#def: Starts a function
#end: Ends the function
# = : sets a variable, or constant
#print: prints a string on screen
#puts: Adds a newline to the end of the output. Print does not.
#(#{variable}): When in a string these #{} allows you to put a variable or constant inside
#gets : This gets user input
#gets.chomp: gets user input and deletes and extra line (chomp)
#ARGV: Executes the program differently?? REVIEW ?? Takes external input
#%s: When used outside of as string like ("Let's talk about %s." % my_name) this calls a string variable
#%d: Same but with numbers ("I am %d". % my_age). You can combine these with brackets such as:
#puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]

#End of exercise 22 -----------------------------------------------------------------

#Start of exercise 23 -----------------------------------------------------------------
#Nil (Reading ruby code)
#End of exercise 23 -----------------------------------------------------------------

#Start of exercise 24 -----------------------------------------------------------------

puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<MULTI_LINE_STRING

\t The lovely World
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.

MULTI_LINE_STRING

puts "------------"
puts poem
puts "------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{}{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)
#End of exercise 24 -----------------------------------------------------------------

#Start of exercise 25 (REVIEW) -----------------------------------------------------------------

# module Ex25
#   def self.break_words(stuff)
#     # This function will break up words for us.
#     words = stuff.split(' ')
#     words
#   end

#   def self.sort_words(words)
#     # Sorts the words.
#     words.sort()
#   end

#   def self.print_first_word(words)
#     # Prints the first word and shifts the others down by one.
#     word = words.shift()
#     puts word
#   end

#   def self.print_last_word(words)
#     # Prints the last word after popping it off the end.
#     word = words.pop()
#     puts word
#   end

#   def self.sort_sentence(sentence)
#     # Takes in a full sentence and returns the sorted words.
#     words = break_words(sentence)
#     sort_words(words)
#   end

#   def self.print_first_and_last(sentence)
#     # Prints the first and last words of the sentence.
#     words = break_words(sentence)
#     print_first_word(words)
#     print_last_word(words)
#   end

#   def self.print_first_and_last_sorted(sentence)
#     # Sorts the words then prints the first and last one.
#     words = sort_sentence(sentence)
#     print_first_word(words)
#     print_last_word(words)
#   end
# end

#End of exercise 25 (REVIEW) -----------------------------------------------------------------

#Exercise 26 (TEST) -----------------------------------------------------------------

#Exercise 27 & 28 Boolean logic -----------------------------------------------------------------

#!=: Not equal
#==: Equal
#<=: Smaller or equal to
#>=: Larger or equal to
#(Use parenthesis to join stuff, like algebra)
#not: The opossite of whatever is in front
#true
#false

#Exercise 27 & 28 Boolean logic -----------------------------------------------------------------

#Start of exercise 29 -----------------------------------------------------------------

people = 20
cats = 30
dogs = 15

if people < cats
	puts "Too many cats! The world is doomed!"
end

if people > cats
	puts "Not many cats! We need more cats! :3"
end

if people < dogs
	puts "The world is drooled on!"
end

if people > dogs
	puts "Woof woof, I'm lonely"
end

dogs += 5 #Added 5 to the original value

if people >= dogs
	puts "People are greater than or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end

if people == dogs
	puts "People are dogs."
end

#End of exercise 29 -----------------------------------------------------------------

=begin

IF: An if statement creates what is called a "branch" in the code. It's kind of like those choose your own adventure books where you are asked to turn to one page if you make one choice, and another if you go a different direction. The if-statement tells your script, "If this boolean expression is True, then run the code under it, otherwise skip it."

=end

#Start of exercise 30 -----------------------------------------------------------------

people = 30
cars = 40
buses = 15

if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide."
end

if buses > cars
	puts "That's too many buses"
elsif buses < cars
	puts "Maybe we could take the buses."
else
	puts "We still can't decide."
end

if people > buses
	puts "Alright, let's just take the buses."
else
	puts "Fine, let's stay home then"
end

#End of exercise 30 -----------------------------------------------------------------

#Start of exercise 31 -----------------------------------------------------------------

# def prompt
# 	print "> "
# end

# puts "You enter a dark room with two doors. Do you get through door #1 or door #2?"

# prompt; door = gets.chomp

# if door == "1"
# 	puts "There's a giant bear here eating a cheese cake. What do you do?"
# 	puts "1. Take the cake."
# 	puts "2. Scream at the bear"
# 	puts "3. Karate chop him"

#   prompt; bear = gets.chomp

#   if bear == "1"
#   	puts "The bear eats your face off. Good job!"
#   elsif bear == "2"
#   	puts "the bear eats your legs off. Good job"
#   elsif bear == "3"
#   	puts "The bear fainted. Karate chop is super effective!"
#   else
#   	puts "Well, doing #{bear} is probably better. Bear runs away."
#   end

# #You can add as many elseif's as youd like to give more options.
# #prompt; gives you a nice > when user has to input

# elsif door == "2"
# 	puts "You stare into the endless abyss at Cthulu's retina."
# 	puts "1. Blueberries."
# 	puts "2. Yellow jacket clothespin."
# 	puts "3. Understanding revolvers yelling melodies."

# 	prompt; insanity = gets.chomp

# 	if insanity == "1" or insanity == "2"
# 		puts "Your body survives powered by a mind of jello. Good job!"
# 	else
# 		puts "The insanity rots your eyes into a pool of muck. Good job!"
# 	end

# else
# 	puts "You stumble around and fall on a knife and die. Good job!"
# end

#End of exercise 31 -----------------------------------------------------------------

#Start of exercise 32 -----------------------------------------------------------------

#An array is a container of things that are organized in order, starts and ends with []

# hairs = ['brown', 'blond', 'red'] #Here we assign a variable with an array
# eyes = ['brown', 'blue', 'green']
# weights = [1, 2, 3, 4]

# the_count = [1, 2, 3, 4, 5]
# fruits = ['apples', 'oranges', 'pears', 'apricots']
# change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# for number in the_count
# 	puts "this is count #{number}"
# end

# fruits.each do |fruit|
# 	puts "A fruit of type: #{fruit}"
# end

# for i in change
# 	puts "I got #{i}"
# end

# elements = []

# for i in (0..5)
# 	puts "Adding #{i} to the list"
# 	elements.push(i)
# end

# for i in elements
# 	puts "Element was: #{i}"
# end

#End of exercise 32 -----------------------------------------------------------------

#Start of exercise 33 -----------------------------------------------------------------

# i = 0
# numbers = [] #Here we set the array in which the numbers will be displayed

# while i < 6
# 	puts "At the top i is #{i}"
# 	numbers.push(i) #I think this pushes the numbers to the array

# 	i = i + 1 #This changes the variable so that the while-loop goes un till 6 and stops
# 	puts "Numbers now: #{numbers}"
# 	puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# for num in numbers
# 	puts num
# end

#Start of exercise 34 -----------------------------------------------------------------

# animals = ['bear', 'tiger', 'penguin', 'zebra'] #This is a normal array
# bear = animals[0] #This is how you access a specific element of an array (with the cardinal number -normal minus one-)

#End of exercise 34 -----------------------------------------------------------------

#Doodle -----------------------------------------------------------------

# characters = ['carlos', 'james', 'tomas', 'charlie']

# puts "What is your name?"

# answer = gets.chomp()


# if answer == "carlos"
# 	puts "hello carlos!"
# elsif answer == "james"
# 	puts "hello james!"
# else
# 	puts "thats a funny name, who called you that?"

# end

# answer2 = gets.chomp()

# puts "Wow #{answer2} was really creative with that name!"

#Doodle -----------------------------------------------------------------

# def prompt()
#   print "> "
# end

# def gold_room()
#   puts "This room is full of gold.  How much do you take?"

#   prompt; next_move = gets.chomp
#   if next_move.include? "0" or next_move.include? "1"
#     how_much = next_move.to_i()
#   else
#     dead("Man, learn to type a number.")
#   end

#   if how_much < 50
#     puts "Nice, you're not greedy, you win!"
#     Process.exit(0)
#   else
#     dead("You greedy bastard!")
#   end
# end

#Start of exercise 35 -----------------------------------------------------------------

# def prompt()
#   print "> "
# end

# def gold_room()
#   puts "This room is full of gold.  How much do you take?"

#   prompt; next_move = gets.chomp
#   if next_move.include? "0" or next_move.include? "1"
#     how_much = next_move.to_i()
#   else
#     dead("Man, learn to type a number.")
#   end

#   if how_much < 50
#     puts "Nice, you're not greedy, you win!"
#     Process.exit(0)
#   else
#     dead("You greedy bastard!")
#   end
# end


# def bear_room()
#   puts "There is a bear here."
#   puts "The bear has a bunch of honey."
#   puts "The fat bear is in front of another door."
#   puts "How are you going to move the bear?"
#   bear_moved = false

#   while true
#     prompt; next_move = gets.chomp

#     if next_move == "take honey"
#       dead("The bear looks at you then slaps your face off.")
#     elsif next_move == "taunt bear" and not bear_moved
#       puts "The bear has moved from the door. You can go through it now."
#       bear_moved = true
#     elsif next_move == "taunt bear" and bear_moved
#       dead("The bear gets pissed off and chews your leg off.")
#     elsif next_move == "open door" and bear_moved
#       gold_room()
#     else
#       puts "I got no idea what that means."
#     end
#   end
# end

# def cthulhu_room()
#   puts "Here you see the great evil Cthulhu."
#   puts "He, it, whatever stares at you and you go insane."
#   puts "Do you flee for your life or eat your head?"

#   prompt; next_move = gets.chomp

#   if next_move.include? "flee"
#     start()
#   elsif next_move.include? "head"
#     dead("Well that was tasty!")
#   else
#     cthulhu_room()
#   end
# end

# def dead(why)
#   puts "#{why}  Good job!"
#   Process.exit(0)
# end

# def start()
#   puts "You are in a dark room."
#   puts "There is a door to your right and left."
#   puts "Which one do you take?"

#   prompt; next_move = gets.chomp

#   if next_move == "left"
#     bear_room()
#   elsif next_move == "right"
#     cthulhu_room()
#   else
#     dead("You stumble around the room until you starve.")
#   end
# end


#End of exercise 35 -----------------------------------------------------------------

#Start of exercise 36 -----------------------------------------------------------------

def pokemonbattle

	puts "A wild lvl. 31 Pikachu has appeared! Entering battle!"
	puts "Choose your pokemon:"
	puts "1.Squirtle"
	puts "2.Charmander"


	choice = gets.chomp

  if choice == "1"
    puts "Squirtle I choose you!"
    battle_squirtle
  elsif choice == "2"
  	puts "Charmander I choose you!"
  else choice != "1" or "2"
  	puts "Choose a pokemon, 1 or 2"
  	return false

  end

end

def battle_squirtle
	puts "Pikachu has used Thunder! It's super effective, Squirtle takes -40hp HP: !!!!!!!!!........ "
	puts "What's your move?"
	puts "1. Fight"
	puts "2. Use Item"
	puts "3. Run like a little girl"

choice = gets.chomp

  if choice == "1"
  	fight_method
  elsif choice == "2"
  	use_item
  else choice == "3"
  	run_method

  end

end

def fight_method
	puts "You've chosen to fight!"
	puts "What your order:"
	puts "1. Water blast"
	puts "2. Shell defense"
	puts "3. Tackle"

end

#pokemonbattle


input = ''
while input != 'bye' puts input
input = gets.chomp
end
puts 'Come again soon!'




















