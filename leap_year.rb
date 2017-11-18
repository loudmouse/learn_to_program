puts "Enter a starting year."
#convert your gets.chomp data into the appropriate data type. In this scenario I convert the string to an integer.
starting_year = gets.chomp.to_i
puts "Enter an ending year."
ending_year = gets.chomp.to_i

years = (starting_year..ending_year).to_a

leap_years = []

years.each do |year|
  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0)
    leap_years << year
  end
end

print leap_years
