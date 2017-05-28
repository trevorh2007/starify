puts "Words to starify?"
str = gets.chomp
final = ''
str.split.each { |word| final << "*  " + word.capitalize + (" " * (str.split.map(&:length).max - word.length + 2)) + "*" + "\n" }
system('clear')
puts "*" * (str.split.map(&:length).max + 6)
puts "#{final}"
puts "*" * (str.split.map(&:length).max + 6)