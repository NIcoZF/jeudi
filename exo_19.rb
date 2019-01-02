emails_array = []


i= 1



while i < 51

  if i > 0 && i < 10
  emails_array.push("jean.dupont0#{i}@emails.fr")

else

  emails_array.push("jean.dupont#{i}@emails.fr")

end

  i = i + 1
end

number = 0

while number < 51
  if  (number%2 == 1)
	print emails_array[number]
end
	number = number + 1
end
