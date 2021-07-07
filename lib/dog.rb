require 'pry'
# Define ruby classes.
# Define methods that read from and write to instance variables.
# Create object properties using methods and instance variables.

# Give a Dog a Name
# You'll be teaching Dog about their names through two methods, #name, and #name= 
# that read and write to a corresponding instance variable @name.

# Give a Dog a Breed
# You'll be teaching Dog about their breed through two methods, 
#breed, and #breed= that read and write to a corresponding instance variable @breed.

#they want to create a blueprint for dogs in which any instances of it will give me a name and breed 
# so if i done Andrex = dog.new  . Andrex.name (the receiver and name is the message = that message we pass will assign the anxdrex its name)

class Dog
def name=(name)
    @name = name 
end
def name 
@name
end
def breed=(breed)
    @breed = breed
end
def breed 
    @breed
end
end
fido = Dog.new
fido.name = "Fido"
fido.breed = "Beagle"


