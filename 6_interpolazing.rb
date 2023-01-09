h = {"name" => "Lucas", "nick" => "Mazeekel"}

print "Do you want to know my 'name' or my 'nick'?"
prompt = gets.chomp.to_s

puts "it is " +h[prompt].to_s