#Array

    v = [1,3,5,6,7,9]

    v.each do |item|
        puts item
    end

    v1 = Array.new #or v1 = []
    v1.push(4)
    v1.push('Aatrox')

    v1.each do |elem|
        puts elem
    end    


#Matrix

v2 = Array.new
v2.push("I am ")
v2.push("Aatrox")
v2.push("I am the ")
v2.push("World Ender")
print v2#Will print the whole matrix
print v2[1]#Will print just AAtrox

B = "wade"

puts B[3]# would print "e"