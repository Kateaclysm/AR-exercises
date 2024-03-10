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
@store1.employees.create(first_name: "Anne", last_name: "Takamaki", hourly_rate: 70)
@store1.employees.create(first_name: "Mario", last_name: "Luigi", hourly_rate: 60)
@store1.employees.create(first_name: "Luigi", last_name: "Mario", hourly_rate: 50)
@store2.employees.create(first_name: "Kareem", last_name: "Alal", hourly_rate: 60)
@store2.employees.create(first_name: "Katelynn", last_name: "Hundt", hourly_rate: 90)
@store2.employees.create(first_name: "Spencer", last_name: "Brask", hourly_rate: 80)
@store2.employees.create(first_name: "Roxy", last_name: "Pyrope", hourly_rate: 90)