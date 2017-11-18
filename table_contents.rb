lineWidth = 50
title = "Table of Contents"
chap_1 = "Chapter 1:  Numbers"
chap_2 = "Chapter 2:  Letters"
chap_3 = "Chapter 3:  Variables"
chap_1_pages = "page 1"
chap_2_pages = "page 72"
chap_3_pages = "page 118"

puts title.center lineWidth
puts
puts chap_1.ljust(lineWidth/2) + chap_1_pages.rjust(lineWidth/2)
puts chap_2.ljust(lineWidth/2) + chap_2_pages.rjust(lineWidth/2)
puts chap_3.ljust(lineWidth/2) + chap_3_pages.rjust(lineWidth/2)
