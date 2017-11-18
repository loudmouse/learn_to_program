say = gets.chomp
while say != say.upcase
  puts "HUH?! SPEAK UP, SONNY!"
  say = gets.chomp
end

while say != "BYE"
    year = 1930 + rand(20)
    puts "NO, NOT SINCE #{year}!"
    say = gets.chomp
end
