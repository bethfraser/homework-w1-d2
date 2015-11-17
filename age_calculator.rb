def date_of_birth(dateofbirth)

  day = dateofbirth.slice(0,2).to_i
  month = dateofbirth.slice(3,5).to_i
  year = dateofbirth.slice(6,10).to_i


  dob = Time.new(year, month, day)
  today = Time.now

if today.yday >= dob.yday
  age = today.year - dob.year
  return age
else
  age = today.year - dob.year - 1
  return age
end

end

puts "What is your date of birth? (dd/mm/yyyy)"
dob = gets.chomp

puts "You are #{date_of_birth(dob)} years old!"

