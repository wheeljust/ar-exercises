require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# Fetch stores that sell only mens
@mens_stores = Store.where(mens_apparel: true)

# Fetch stores selling womens and having revenue less that 1mill
@womens_stores = Store.where(["womens_apparel = ? and annual_revenue < ?", true, 1000000])


puts "--- LIST OF MENS STORES --- "
@mens_stores.each do |store|
  puts store.name
end

puts "--- LIST OF WOMENS STORES HAVING < $1MM REVENUE --- "
@womens_stores.each do |store|
  puts store.name
end