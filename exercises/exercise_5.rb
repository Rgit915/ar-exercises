require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "The total revenue for all stores is: #{total_revenue}"

average_annual_revenue = Store.average(:annual_revenue)
puts "The average annual revenue for all stores is: #{average_annual_revenue}"

over_million_annual_sales = Store.where("annual_revenue >=?", 1000000).count
puts "The number of stores that are generating $1M annual sales is: #{over_million_annual_sales}"