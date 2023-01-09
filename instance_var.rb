class Person
    def initialize(namee = "unnamed")
        @name = namee
    end   
# prefix @ on a variable makes it usable in the whole spectrum of the class
    def print_name
        puts "#@name #{self.object_id}" 
    end
    
end
puts "Inform your name please:"
namee = gets.chomp.to_s
puts "========================"

p1 = Person.new
puts = p1.print_name

p2 = Person.new(namee)
puts = p2.print_name