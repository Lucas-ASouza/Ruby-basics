z = "=============================="
puts z
puts "1-Repetition structures: While"
# While

count = 0
num = 5

while count < num do
    puts 'Counting...' + count.to_s
    count += 1
end
puts z

puts "2-Repetition structures: Each"
#Each

(0..5).each do |i|
    puts "The value read was: " +i.to_s
end
#['A','b',3].each do |i| // An arrawy would work aswell as depicted
    