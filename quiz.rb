# making a quiz game in Ruby

score = 0 

puts "Welcome to the Quiz Game"
puts "Enter your name to start the game."
name = gets.chomp()

puts "Try to answer questions correctly as many as you can. Put Fist and Last name of the individual including capitalizing Names "

# writing questions

puts "what is the name of the owner of the Amazon?"
first = gets.chomp()
if first == "Jeff Bezos"
    puts "correct Answer"
    score += 1
else
    puts "Wrong Answer"
end
puts "What is the name of the owner of the Tesla Company? "
second = gets.chomp()
if second == "Elon Musk"
    puts "Correct Answer"
    score += 1
else
    puts "Wrong Answer"
end
puts "What is the most easy programming language? "
third = gets.chomp()
if third == "Python"
    puts "correct Answer"
    score += 1
else 
    puts "Wrong Answer"
end
puts "What is the name of the owner of facebook? "
fourth = gets.chomp()
if fourth == "Mark Zuckberg"
    puts "Correct Answer"
    score += 1
else
    puts "Wrong Answer"
end
puts "What is the name of the CEO of Google? "
fifth = gets.chomp()
if fifth == "Sundar Pichae"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer"
end
puts "Who is the owner of Microsoft"
sixth = gets.chomp()
if sixth == "Bill Gates"
    puts "Correct Answer"
    score += 1
else 
    puts "Wrong Answer"
end

print ("Your total score is " + score.to_s)