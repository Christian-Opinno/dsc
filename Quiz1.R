Quiz 1
============

Question 1
------------
setwd('/home/christian/Proyectos/coursera/Data-Science-Capstone-master/')
#file.exists('/home/christian/Proyectos/coursera/Data-Science-Capstone-master/Coursera-SwiftKey/final/en_US/en_US.blogs.txt')
file.info("/home/christian/Proyectos/coursera/Data-Science-Capstone-master/Coursera-SwiftKey/final/en_US/en_US.blogs.txt")$size / 1024^2

Question 2
------------
setwd('/home/christian/Proyectos/coursera/Data-Science-Capstone-master/')
blogs <- readLines("/home/christian/Proyectos/coursera/Data-Science-Capstone-master/Coursera-SwiftKey/final/en_US/en_US.blogs.txt")
news <- readLines("/home/christian/Proyectos/coursera/Data-Science-Capstone-master/Coursera-SwiftKey/final/en_US/en_US.news.txt")
twitter <- readLines("/home/christian/Proyectos/coursera/Data-Science-Capstone-master/Coursera-SwiftKey/final/en_US/en_US.twitter.txt")
length(twitter)

Question 3
------------
max(nchar(blogs))
max(nchar(news))
max(nchar(twitter))

Question 4
------------
love_count <- sum(grepl("love", twitter))
hate_count <- sum(grepl("hate", twitter))
love_count / hate_count

Question 5
------------
biostats <- grep("biostats", twitter)
twitter[biostats]

Question 6
------------
sum(grepl("A computer once beat me at chess, but it was no match for me at kickboxing", twitter))
