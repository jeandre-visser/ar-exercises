require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "John", last_name: "Miller", hourly_rate: 50)
@store1.employees.create(first_name: "Kevin", last_name: "Hart", hourly_rate: 100)
@store1.employees.create(first_name: "Tom", last_name: "Cruise", hourly_rate: 70)

@store2.employees.create(first_name: "Bo", last_name: "Durnam", hourly_rate: 50)
@store2.employees.create(first_name: "Tyson", last_name: "Fury", hourly_rate: 60)
@store2.employees.create(first_name: "Philip", last_name: "Philips", hourly_rate: 30)