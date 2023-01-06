z = "=============="
puts z

Z = "============================"

puts '1-Conditional Exercise: Unless'

#Unless
puts Z
print "check if your number is not smaller than 100:"
v = gets.chomp.to_i

unless v >= 100
    puts v.to_s+" is smaller than 100"
else
    puts v.to_s+" is not smaller than 100"
end
puts Z


#IF
puts '2-Conditional Exercise: If'
puts z

puts 'Check if your number is bigger than 40:'
x = gets.chomp.to_i

puts z

if x > 40
    puts x.to_s+' is bigger than 40'
else 
    puts x.to_s+' is not bigger than 40'

end

#Switch case

print '3-Conditional Exercise:Check your age classification:'
c = gets.chomp.to_i

case c
when 0..2
    puts "you are just a baby"
when 3..12
    puts "you are just a kid"
when 13..18
    puts "you're a teenager ewn"
when 19..50
    puts "you're an adult"
when 51..110
    puts "You are very old, congrats for reaching so far"
when 111..123123123823
    puts "How are you still alive??"
else 
    puts "that is not a valid age"                            
end

puts Z


#Ternary operation
puts "4-Conditional Exercise:"
puts "use M for male and F for female:"
sex = gets.chomp

puts(sex === "M" ? "You are a male" : "you are a Female")