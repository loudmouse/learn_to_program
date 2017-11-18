puts "In what year were you born?"
year = gets.chomp.to_i
puts "In what month? (as a number)"
month = gets.chomp.to_i
puts "On what day?"
day = gets.chomp.to_i

#sets todays date
today = Time.new
#sets user's birthday based on their input
bday = Time.mktime(year, month, day)
#provides the user's age in seconds by subtracting their birthday from today's date
age_in_seconds = today - bday
#calculates user's age in minutes
minutes_old = age_in_seconds / 60
#calculates user's age in hours
hours_old = minutes_old/60
#calculates user's age in days
days_old = hours_old/24
#calculates user's age in years
years_old = days_old/365
#sets the number of spanks to their years of age as an integer
spanks = years_old.to_i
#get to spanking until we've spanked for every year of your life!
while spanks > 0
  puts "Spank #{spanks}!"
  spanks -= 1
end
