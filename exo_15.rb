puts "Quelle est ton année de naissance ?"
date_birth = gets.to_i

i = 0
while date_birth <2018
  puts date_birth
  puts "tu as eu #{i} ans"

  date_birth = date_birth + 1
  i = i + 1
end
