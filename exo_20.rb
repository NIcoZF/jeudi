puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = gets.to_i
puts  "Voici la pyramide :"

i = 1

while i <= number
  puts ("#" * i)
  i = i + 1
end
