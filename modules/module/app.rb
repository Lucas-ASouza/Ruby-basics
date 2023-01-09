require_relative 'payment'

include Payment::Master

puts Payment::Master::paying
#require both line 1 and 3
#this is due to a module being
#inside another module

