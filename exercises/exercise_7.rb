require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Ask the user for a store name
puts "Enter store name"
print "> "
name_of_store = $stdin.gets.chomp

@new_store = Store.create(name: name_of_store)

# Display errors
if @new_store.errors.any?
  puts "Error: Could not create store"
  @new_store.errors.full_messages.each do |message|
    puts "Error: #{message}"
  end
end
