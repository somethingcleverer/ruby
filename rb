def count_to(n) do
puts 1..n
end
puts "What number do you want to count to?"
num = gets.chomp.to_i!
count_to(num)
