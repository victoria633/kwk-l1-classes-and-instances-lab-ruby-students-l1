class Dog
def name=(dog_name)
@this_dog_fido = dog_name
end 
def name
  @this_dog_fido
end

def name2= (dog_name_2)
  @this_dog_snoopy = dog_name_2
end 
def name2
  @this_dog_snoopy
end
  
  def name3= (dog_name_3)
    @this_dog_lassie =dog_name_3
  end
  def name3
    @this_dog_lassie
  end
end 

fido = Dog.new 
fido.name = "Fido"
puts fido.name 

snoopy = Dog.new
snoopy.name2 = "Snoopy"
puts snoopy.name2

lassie = Dog.new
lassie.name3 = "Lassie"
puts lassie.name3