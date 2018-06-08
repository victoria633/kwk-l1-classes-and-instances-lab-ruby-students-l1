class Person
def name=(person_name)
@this_adele_goldberg = person_name
end 
def name
  @this_adele_goldberg
end

def name2= (person_name_2)
  @this_alan_kay = person_name_2
end 
def name2
  @this_alan_kay
end
end 

adele_goldberg= Person.new 
fido.name = "Fido"
puts fido.name 

alan_kay= Person.new
snoopy.name2 = "Snoopy"
puts snoopy.name2
