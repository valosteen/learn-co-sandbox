menu = {}

menu = {"salmon roll"=> 5, "rice"=> 3, "california roll" => 6, "brown rice" => 9}
menu["dragon roll"] = 7 

puts menu




food = ["hamburgers", "french fries", "pizza", "pop tarts", "salad!"]
price = [9,3,10,4,0]

items = {}

idx = 0 
food.each do |meal|
  items[meal] = price[idx]
  idx += 1 
end

puts items["salad!"]

items.each do |food,cost|
  puts "Items: #{food}"
  puts "#{cost}"
end



