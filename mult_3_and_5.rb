range = (1...1000).to_a

multiples = []

range.each do |num|
  if (num % 3 == 0 || num % 5 == 0)
    multiples << num
  end
end

sum = 0
multiples.each do |multiple|
  sum += multiple
end

puts "The below numbers are multiples of either 3 or 5 for all natural numbers below 1000."
puts multiples
puts "The sum of these multiples is #{sum}."
