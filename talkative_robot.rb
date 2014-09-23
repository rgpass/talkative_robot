require 'pry'

puts "Test message"
puts "We're running this in the Terminal"

puts "What is your name?"
user_name = gets.chomp

puts "Hey #{user_name}"
puts "How are you doing?"

mood = gets.chomp.downcase

puts "Glad to hear you're #{mood}?"

if 5 > 6
	puts "first response"
else
	puts "default response"
end

Google: ruby ternary operator

if !(false)
	puts "obvi"
end

unless true
	puts "wait what"
else
	puts "obvi"
end

if store_proximity < 1 #miles
	go_to_store
end

go_to_store if store_proximity < 1 #miles
puts "Wuddup" if 5 > 4 # => Wuddup
puts "Testing" unless 5 > 4

a = 5

case
when a > 5
	puts "it's greater than 5"
when a < 5
	puts "it's less than 5"
when a == 5
	puts "it's 5!"
else
	puts "it's not a number"
end

case a
when 1..5 # a == 1   a == 2   a == 3
	  puts "It's between 1 and 5"
when 6 # a == 6
  puts "It's 6"
when String  # a.class == String
  puts "You passed a string"
else
  puts "You gave me #{a} -- I have no idea what to do with that."
end


puts "Hey Mr. Instructor dude"
