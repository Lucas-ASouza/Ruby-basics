require_relative "payment"

include Payment

puts "type in the flag name"
f = gets.chomp

puts "type in the card's number"
n = gets.chomp

puts "type in the buy value"
v = gets.chomp

puts pay(f, n, v) #requires line 3
puts Payment::pay(f, n, v)#only requires line 1
