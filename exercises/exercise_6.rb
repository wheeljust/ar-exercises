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
@store1.employees.create(first_name: "Jason", last_name: "Fink", hourly_rate: 50)
@store1.employees.create(first_name: "Jen", last_name: "Goodman", hourly_rate: 70)

@store2.employees.create(first_name: "Roger", last_name: "Vase", hourly_rate: 45)
@store2.employees.create(first_name: "Aaron", last_name: "Green", hourly_rate: 70)
@store2.employees.create(first_name: "Laura", last_name: "Freeman", hourly_rate: 50)