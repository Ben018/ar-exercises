require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Enter a store name: "
store_name = gets.chomp

# Attempt to create a store with the inputted name but without other fields
new_store = Store.new(name: store_name)

# Display error messages if the creation is not successful
unless new_store.save
  puts "Error(s) occurred:"
  new_store.errors.full_messages.each do |message|
    puts message
  end
end