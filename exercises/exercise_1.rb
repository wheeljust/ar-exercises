require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

puts Store.count