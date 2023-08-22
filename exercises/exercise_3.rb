require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id: 3)
  
puts "Number of stores before: #{Store.count}"
  
@store3.destroy
  
puts "Number of stores after: #{Store.count}"