
#how many hours are in a year?
#there are 24 hours in a day and 365 days in a year so
hours_in_a_year = 24*365
puts "There are #{hours_in_a_year} hours in a year."

#how many minutes are in a decade?
# 60 minutes in a day
minutes_in_a_day = 60*24

minutes_in_a_decade = (minutes_in_a_day*365)*10
puts "There are #{minutes_in_a_decade} minutes in a decade."

#how many seconds old are you?
# 33 years old
seconds_on_my_33_bday =  (((60*24)*60)*365)*33
puts "I am #{seconds_on_my_33_bday} seconds old."

#If I am 1298 million seconds old, how old am I?
minutes_old = 1290000000/60

hours_old = minutes_old/60

days_old = hours_old/24

years_old = days_old/365

puts "Chris is #{years_old} years old!"


#Request the users first, middle, and last name, and follow to greet them by their full name.
puts "What is your first name, my friend?"
first_name = gets.chomp
puts "...and what is your middle name, buddy?"
middle_name = gets.chomp
puts "...and your last name, pal?"
last_name = gets.chomp
puts "Well, hello to you, #{first_name} #{middle_name} #{last_name}!"

#Request the user's favorite number then add 1 to that number and suggest it as a bigger and beter number.
puts "What is your favorite number?"
fav_number = gets.chomp.to_i
new_number = fav_number + 1
puts "You really should consider #{new_number}. It really is a superior number and everyone is choosing it these days."
#Write the verses to "99 bottles of beer on the wall".
number_bottles = 99
while number_bottles > 0
 puts "#{number_bottles} bottles of beer on the wall. #{number_bottles} bottles of beer! Take one down, pass it around, #{number_bottles - 1} bottles of beer!"
 number_bottles -= 1
end
