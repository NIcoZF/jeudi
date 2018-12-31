puts  "Donne moi un nombre"
user_number = gets.chomp

i= 0

user_number.to_i.times do |i|
  puts "#{i + 1}"

end
