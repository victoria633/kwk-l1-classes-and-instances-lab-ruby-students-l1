closet = [ #start the overall array
  ["blouse","sweater","crop"], # this starts first NEASTED array
  ["jeans","sweatshirt","skirts"],
  ["running","heeels","sandals" ]
 ]
 
 puts closet [1] #returns our second NESTED array
 puts closet [0][0] # the first brcket would access the first NESTED array, the second bracket would access the first item in the first item in the first NESTED array
 
 kloset2 = {
   :tops => ["Blouse","sweater","crop"], #nested array
   :bottoms => ["jeans","sweatshirt","skirts"],
   :footwear => ["running","heeels","sandals"]
 }
 
  puts kloset2