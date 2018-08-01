
shirts = ["tank top", "tshirt", "button up"]
pants = ["jeans", "trousers"]
jackets = ["jean", "fur","bomber"]


closet = [shirts, pants, jackets]
pants << "levis"


puts closet[1][0]
puts closet[2][1]


dresser = {
  :tops => ["tanktops", "graphic tees", "dress shirts", "blouses"],
:bottoms => ["sweat pants", "shorts", "skirts"],
:swimsuits => ["high wasted", "bikini", "one piece", "tankini"],
:footwear => {
  :sneakers => ["nikes", "vans", "adidas"],
  :formal => ["dockers","mary jane","heels"]
  }
}

#print dresser[:footwear][:formal][0] 



fam_tree = {
  :mom_sisters => ["mary joe","renie","lynette"],
:dad_brother => ["scott", "greg"],
  :sisters => ["maria","marlie"],
  :brother => ["drew", "knox"]
}

print fam_tree 
