require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# Total revenue 

@total_revenue = Store.sum(:annual_revenue)
puts "The total annual revenue of all stores combined is $#{@total_revenue}"

# Avg revenue for all stores

@average_revenue = Store.average(:annual_revenue)
puts "The average annual revenue of all stores is $#{@average_revenue}"

# number of stores earning over $1MM

@num_of_big_stores = Store.where("annual_revenue > 1000000").count
puts "There are #{@num_of_big_stores} stores earning more than $1MM in annual revenue"