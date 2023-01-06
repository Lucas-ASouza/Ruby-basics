class Person
    def initialize #special method that will run as soon as the class is instantiated
        puts "Instance of Class created..."
    end
    
    def startupMessage(count = 5)
        count.times do |i|
            puts "Initialazing... #{i}/5"
        end    
    end

    def speak(name)
        "Hey, #{name}! This is an exercise using classes and methods in my learning process of ruby"
    end
end

print "System initialized, please infom the object's name: "
p = gets.chomp.to_s
p = Person.new

p.startupMessage
puts "Welcome, please inform us your name"
n = gets.chomp.to_s

puts p.speak(n)