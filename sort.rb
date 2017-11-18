#creates an empty array called words
words = []
#creates an empty variable called word
word =
#while word is not a empty return we will...
while word != ""
#get that word...
  word = gets.chomp
#add that word and add it to the array called words
  words << word
#then we congratulation the user and confirm their word has been added to the list of words.
  puts "Congrats, '#{word}' has been added to your list."
#once the user enters return without a word the while loop completes.
end
#a description of what is to follow...
puts "Here is a list of your words sorted from A to Z. Enjoy!"
#we sort the word array for them and prsent their list of words one line at a time
puts words.sort
