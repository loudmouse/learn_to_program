lineWidth = 50
heading = ["Table of Contents"]
chapters = ["Chapter 1: Numbers", "Chapter 2: Letters", "Chapter 3: Variables"]
pages = ["page 1", "page 72", "page 118"]

puts heading[0].center lineWidth
puts
puts chapters[0].ljust(lineWidth/2) + pages[0].rjust(lineWidth/2)
puts chapters[1].ljust(lineWidth/2) + pages[1].rjust(lineWidth/2)
puts chapters[2].ljust(lineWidth/2) + pages[2].rjust(lineWidth/2)
