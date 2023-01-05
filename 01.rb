puts "Inform your namme:"
name = gets
puts "Your name is: "+ name

puts "====================================================================================="

puts "using inspect>>>>  "+ name.inspect
puts "/n is a format code, means new line, you can remove it with the method .chomp if you must"
puts "====================================================================================="

puts "Inform your salary:"
sal = gets.chomp.to_f
#to_F means using Coercion to "transform" an variable type, F stands for Float, it can be I int, 
#S for string and so on...
puts "Your Salary is: "+ (sal* 1.10).to_s
