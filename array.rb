nashville_scholars= ["Ashley", "Mckenna", "Lea", "Ally"]

puts nashville_scholars [2]

puts nashville_scholars[0]

puts nashville_scholars[3]

nashville_scholars.push("Val")
puts nashville_scholars

nashville_scholars<< "Maddie"
puts nashville_scholars

nashville_scholars.push("monet")
puts nashville_scholars

nashville_scholars.push("Mckenzie")
puts nashville_scholars

puts nashville_scholars.size
puts nashville_scholars[5]

idx = 0
while idx < nashville_scholars.size
  puts "#{nashville_scholars[idx]}: is at index of #{idx}"
  idx += 1
  
  = []