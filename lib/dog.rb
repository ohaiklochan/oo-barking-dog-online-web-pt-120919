class Dog
  def dog_name
    @this_dogs_name = dog_name
  end
  
  def dog_speak
    @this_dog_speaks = dog_speak
  end
end
  
fido = Dog.new
fido.name = "Fido"
  
puts fido.name
  
woof = Dog.speak
woof.speak = "Woof!"

puts woof.speak