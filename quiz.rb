# making a quiz game in Ruby

score = 0 

puts "Welcome to the Quiz Game"

puts "Enter your name to start the game."
name = gets.chomp()


puts "Try to answer questions correctly as many as you can. Put Fist and Last name of the individual including capitalizing their full name "

# writing questions

puts " what is the name of the owner of the Amazon?"
first = gets.chomp()
if first == "Jeff Bezos"
    puts "correct Answer"
    score += 1
else
    puts "Wrong Answer, Jeff Bezos" 
end

puts "What is the name of the owner of the Tesla Company? "
second = gets.chomp()
if second == "Elon Musk"
    puts "Correct Answer"
    score += 1
else
    puts "Wrong Answer, Elon Musk"
end

puts "What is the most easy programming language? "
third = gets.chomp()
if third == "Python"
    puts "correct Answer"
    score += 1
else 
    puts "Wrong Answer, Python"
end


puts "What is the name of the owner of facebook? "
fourth = gets.chomp()
if fourth == "Mark Zuckberg"
    puts "Correct Answer"
    score += 1
else
    puts "Wrong Answer, Mark Zuckberg"
end

puts "What is the name of the CEO of Google? "
fifth = gets.chomp()
if fifth == "Sundar Pichae"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer, Sundar Pichae"
end

puts "Who is the owner of Microsoft"
sixth = gets.chomp()
if sixth == "Bill Gates"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer, Bill Gates"
end

puts "Who is the Owner of Oracle"
seventh = gets.chomp()
if seventh == "Larry Ellison"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer, Larry Ellison"
end

puts "Who is the CEO of Berkshire Hathaway inc."
eighth = gets.chomp()
if eighth == "Warren Buffett"
    puts "Correct Answer"
    score +- 1
else 
    puts "Wrong Answer, Warren Buffett"
end

puts "Who is Mexico's Richest Person alive"
ninth = gets.chomp()
if ninth == "Carlos Slim"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer, Carlos Slim"
end

puts "Who is the CEO of Dell Technologies"
tenth = gets.chomp()
if tenth == "Michael Dell"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer, Michael Dell"
end

puts "Who is the Chairman of Adani Group"
eleventh = gets.chomp()
if eleventh == "Gautam Adani"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer, Gautam Adani"
end


puts "Who is Jeff Bezo ex Billionaire"
twelve = gets.chomp()
if twelve == "Mackenze Scott"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer, Mackenzie Scott"
end

puts "Who is the Founder of Theranos"
thirteen = gets.chomp()
if thirteen == "Elizabeth Holmes"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer, Elizabeth Holmes"
end

puts "Who is the Owner of Cosmetics Line Fenty Beauty"
fourteen = gets.chomp()
if fourteen == "Rihanna"
    puts "correct Answer"
    score += 1
else 
    puts "Wrong Answer, Rihanna"
end

puts "Who is the Women cofound and Ceo of Canva"
fifteen = gets.chomp()
if fifteen == "Melanie Perkins"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer, Melanie Perkins"
end

puts "Who is the 46th President of the U.S"
sixteenth = gets.chomp()
if sixteenth == "Joe Biden"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer, Joe Bide"
end

puts "True or False, Wikipedia is written only by qualified professionals"
seventeenth = gets.chomp()
if seventeenth == "False"
    puts "Correct Answer"
    score += 1 
else
    puts "Wrong Answer, False"
end


puts "When was the US flag last modified?"
eighteenth = gets.chomp()
if eighteenth == "1777"
    puts "Correct Answer"
else 
    puts "Wrong Answer, 1777"
end

puts "The Largest Ocean in the World is"
nineteenth = gets.chomp()
if nineteenth == "Pacific Ocean"
    puts "Correct Answer"
else
    puts "Wrong Answer, Pacific Ocean"
end

puts "What is the third-longest river in Africa?"
twenty = gets.chomp()
if twenty == "Niger River"
    puts "Correct Answer"
else 
    puts "Wrong Answer, Niger River"
end

puts "The first man to walk on the moon"
twentyone = gets.chomp()
if twentyone == "Neil Armstrong"
    puts "correct Answer"
else
    puts "Wrong Answer, Neil Armstrong"
end


puts "What was the first animal on the moon?"
twentytwo = gets.chomp()
if twentytwo == "Dog"
    puts "Correct Answer"
else
    puts "Wrong Answer, Dog"
end

puts "Tallest animal in the world"
twentythree = gets.chomp()
if twentythree == "Giraffe"
    puts "Correct Answer"
else
    puts "Wrong Answer, Giraffe"
end

puts "True or False: Is Email older than WWW"
twentyfour = gets.chomp()
if twentyfour == "True"
    puts "Correct Answer"
else
    puts "Wrong Answer, True"
end






print ("Your total score is " + score.to_s)



