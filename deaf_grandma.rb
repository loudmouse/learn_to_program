#Deaf Grandma
puts "What do you want to ask grandma?"
greeting = gets.chomp

while greeting != "BYE"
greeting = gets.chomp
while greeting != greeting.upcase
puts "HUH? SPEAK UP SONNY!"
greeting = gets.chomp
end
year = rand(21) + 1930
puts "NO, NOT SINCE " + year.to_s
end
