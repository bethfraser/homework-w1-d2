def cube_volume
  puts "How long is the cube's side?"
  side = gets.chomp
  print "The volume of the cube is #{side.to_f ** 3}"
end

puts cube_volume