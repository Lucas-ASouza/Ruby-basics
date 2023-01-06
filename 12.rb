class Person
    attr_accessor :name

end

p1 = Person.new
p1.name = "Maze" #setter
puts p1.name #getter


=begin 
attr_accessor <:attribute>
is an alternative to:

def initialize(name = "person Name")
    @name = name
    
=end