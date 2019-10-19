require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Julie", last_name: "Duong", hourly_rate: 100)
@store1.employees.create(first_name: "Truong", last_name: "Nguyen", hourly_rate: 100)

@store2.employees.create(first_name: "Laura", last_name: "Nguyen", hourly_rate: 120)
@store2.employees.create(first_name: "Michael", last_name: "Gao", hourly_rate: 150)