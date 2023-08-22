require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Alice", last_name: "Johnson", hourly_rate: 50)
@store1.employees.create(first_name: "Michael", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Emily", last_name: "Brown", hourly_rate: 45)
@store1.employees.create(first_name: "David", last_name: "Miller", hourly_rate: 52)
@store1.employees.create(first_name: "Jessica", last_name: "Williams", hourly_rate: 48)

@store2.employees.create(first_name: "John", last_name: "Davis", hourly_rate: 58)
@store2.employees.create(first_name: "Emma", last_name: "Anderson", hourly_rate: 42)
@store2.employees.create(first_name: "Christopher", last_name: "Martinez", hourly_rate: 53)
@store2.employees.create(first_name: "Olivia", last_name: "Garcia", hourly_rate: 49)
@store2.employees.create(first_name: "Daniel", last_name: "Hernandez", hourly_rate: 47)
@store2.employees.create(first_name: "Sophia", last_name: "Lopez", hourly_rate: 51)
