class Person
    def speak(message) 
        puts message
    # Instance Method
    end

    def self.scream(message)
        puts message
    # Class Method
end    

#Instance methods, need to create an object
p1 = Person.new
message = "Instance Method"
p1.speak(message)


#Class methods, don't need to create an object
message = "Class Method"
Person.scream(message)
end