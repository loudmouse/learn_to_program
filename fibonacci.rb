fib_sequence = [1,2]
limit = 4000000

while fib_sequence[-2] + fib_sequence[-1] < limit
  fib_sequence << fib_sequence[-2] + fib_sequence[-1]
end

sum = 0
fib_sequence.each { |num|
sum += num if num.even?
}

puts "A fibonacci sequence of all numbers up to 4 Million includes the following numbers: #{fib_sequence}."
puts ""
puts "The sum of the value of all even numbers in this Fibonacci sequence is #{sum}."
