puts "Quelle est ton age ?"
age = gets.to_i

i = 0

while age > 0

    if age == i

      puts "Il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'hui"

    else
      puts "Il y a #{age} ans, tu avais #{i} ans"

    end

  age = age - 1
  i = i + 1
end
