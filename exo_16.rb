puts "Quelle est ton age ?"
age = gets.to_i

i = 0


while age > 0

  puts "Il y a #{age} ans, tu avais #{i} ans"

  age = age - 1
  i = i + 1
end
