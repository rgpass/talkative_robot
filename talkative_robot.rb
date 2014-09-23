puts "Test message"
puts "We're running this in the Terminal"

puts "What is your name?"
user_name = gets.chomp

puts "Hey #{user_name}"
puts "How are you doing?"

mood = gets.chomp.downcase

puts "Glad to hear you're #{mood}?"
lyrics = "I put my thing down, flip it, and reverse it"
puts 'Wait, did Missy just say #{lyrics}'
puts 'I can put " quotes now'
puts %s("now I can" do 'whatever' i want (hint hint))
