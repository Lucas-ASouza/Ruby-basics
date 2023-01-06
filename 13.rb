class Person
    attr_accessor :name, :email
end

class PhisicalPerson < Person
    attr_accessor :cpf
    
    def speak(text)
        text
    end    
end

class CompanyPerson < Person
    attr_accessor :cnpj
    
    def paying_employee
        puts "Paying employee's salary...0"
    end
end        

p1 = Person.new
p1.name = "Maze"
p1.email = "Mazeekel@email.com"

p2 = PhisicalPerson.new
p2.name = "Lucas"
p2.email = "Lucas@email.com"
p2.cpf = 2345678

puts p2.name = "Lucas"
puts p2.email = "Lucas@email.com"
puts p2.cpf = 2345678

p3 = CompanyPerson.new
p3.name = "Kiro"
p3.email = "Kiro@email.com"
p3.cnpj = 23232323

puts p3.name = "Kiro"    
puts p3.email = "Kiro@email.com"
puts p3.cnpj = 23232323