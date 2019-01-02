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

print emails_array
