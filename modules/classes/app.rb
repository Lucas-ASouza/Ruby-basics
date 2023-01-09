require_relative 'payment'

include Payment

p = Payment::Visa.new
puts p.paying
#only requires line 1

p1 = Visa.new
puts p1.paying
#require line 3  