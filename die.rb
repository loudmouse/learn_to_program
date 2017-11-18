class Die

  def initialize
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

end

puts "Would you like to roll the die? Yes or No?"
will_roll = gets.chomp.downcase

if will_roll == "yes"
  puts Die.new.showing
elsif will_roll == "no"
  puts "Okay, Mr. No-Fun. Good-bye."
elsif will_roll == "yes."
  puts 1
elsif will_roll == "yes.."
  puts 2
elsif will_roll == "yes..."
  puts 3
elsif will_roll == "yes...."
  puts 4
elsif will_roll == "yes....."
  puts 5
elsif will_roll == "yes......"
  puts 6
end
