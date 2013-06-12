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
#require 'open-uri'

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
#user = ARGV.first
#prompt = '> '

#puts "Hi #{user}, I'm the #{$0} script."
#puts "I'd liek to ask you a few questions."
#puts "Do you like me #{user}?"
#print prompt
#likes = STDIN.gets.chomp()

#puts "Where do you live #{user}?"
#print prompt
#lives = STDIN.gets.chomp()

#puts "What kind of computer do you have?"
#print prompt
#computer = STDIN.gets.chomp()

#puts <<MESSAGE
#Alright, so you said #{likes} about liking me.
#You live in #{lives}. Not sure where that is. 
#And you have a #{computer} computer.Nice.
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

=begin
CALL CHECKLIST:
Did you call/use/run this function by typing its name?
Did you put ( character after the name to run it? (this isn't required, but is idiomatic)
Did you put the values you want into the parenthesis separated by commas?
Did you end the function call with a ) character.
=end

#Start of exercise 18  -----------------------------------------------------------------
















