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
@store1.employees.create(first_name: "Serajum", last_name: "Monira", hourly_rate: 15)
@store1.employees.create(first_name: "Anika", last_name: "Tahsin", hourly_rate: 1000)

@store2.employees.create(first_name: "Rajveer", last_name: "Singh", hourly_rate: 12)
@store2.employees.create(first_name: "DaPoochy", last_name: "Dog", hourly_rate: 66)
@store2.employees.create(first_name: "Serena", last_name: "Williams", hourly_rate: 500)