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
print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy"
puts "You should probably start dieting, fatty."
#End of exercise 11 -----------------------------------------------------------------





