require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Alice", last_name: "Bob", hourly_rate: 40)
@store1.employees.create(first_name: "Carlos", last_name: "Dan", hourly_rate: 60)
@store1.employees.create(first_name: "Molly", last_name: "George", hourly_rate: 60)
@store1.employees.create(first_name: "Song", last_name: "Chung", hourly_rate: 60)
@store2.employees.create(first_name: "Emily", last_name: "Norman", hourly_rate: 45)
@store2.employees.create(first_name: "Bobley", last_name: "Christ", hourly_rate: 45)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 45)