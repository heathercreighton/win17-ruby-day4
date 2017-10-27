# ##Creates a class to define a Person
# #Using attr_accessor replaces methods we would normally have to write to read or modify our attributes

# #attr_reader :name, :age  takes the place of 
# # def name
# # 	@name
# # end
# # def age
# # 	@age
# # end


# #attr_writer :name, :age takes the place of 
# #def name(+name)
# # @name = +name
# #end

# #def age(+age)
# # @age = +age
# #end

# #attr_accessor :name, :age takes the place of all 

# class Person

# 	attr_accessor :name, :age 

# 	def initialize(name, age)
# 		@name = name
# 		@age = age
# 	end	

# end	



# new_person = Person.new("Heather", 25)
# another_person = Person.new("John", 30)
# # puts new_person

# puts new_person.name
# puts new_person.age
# puts another_person.name

# puts "This is #{new_person.name} and she is #{new_person.age}-years-old."


# new_person.age +=1

# puts "#{new_person.name} is now older! She's #{new_person.age}!"

# puts "My name was #{new_person.name}."

# new_person.name = ("Lynn")
 
# puts "My name is now #{new_person.name}" 





# # #Creates a class to define a User


# 	new_user = User.new(name, email, username)
# 	user_array.push(new_user)
# end	

# puts "Entry complete!"
# puts user_array# class User
# 	attr_reader :name, :email, :username
# 	def initialize(name, email, username)
# 		@name = name
# 		@email = email
# 		@username = username
# 	end	

# end		


# puts "Please enter your information.  When you are done, please type done."

# user_array = []
# completion = false

# while completion ==false
# 	print "Name: "
# 	name = gets.chomp

# 	if name == "done"
# 		completion = true
# 		break
# 	end
	
# 	print "Email: "	
# 	email = gets.chomp.downcase
# 	print "Username: "
# 	username = gets.chomp



# user_array.each do |user|
# 	puts user.name
# end	

# ##Creates a class to define a Pet
# class Pet
# 	attr_reader :name, :breed, :sound
# 	attr_accessor :age
# 	def initialize(name, age, breed, sound)
# 		@name = name
# 		@age = age
# 		@breed = breed
# 		@sound = sound
# 	end
# end

# pet1 = Pet.new("Fluffy", 2, "tabby", "meow")


# puts pet1.sound

# puts "#{pet1.name} makes the #{pet1.sound} sound!"


# ## Another way to get the sound
# class Pet
# 	attr_reader :name, :breed
# 	attr_accessor :age
# 	def initialize(name, age, breed)
# 		@name = name
# 		@age = age
# 		@breed = breed
# 		@sound = sound
# 	end

# 	def sound
# 		if @breed == "cat"
# 			return "meow"
# 		else
# 			return "woof"
# 		end		

# 	end	

# end


# new_pet = Pet.new("Fluffy", 3, "cat")
# new_pet2 = Pet.new("Rover", 5, "dog")

# puts new_pet.sound
# puts new_pet2.sound
# ##Creates a class to define a Product
# class Product
# 	attr_reader :name
# 	attr_accessor :category, :price, :quantity
# 	def initialize(name, category, price, quantity)
# 		@name = name
# 		@category = category
# 		@price = price
# 		@quantity = quantity
# 	end

# 	def add_quantity(amount)
# 		@quantity +=amount
# 	end	

# 	def remove_quantity(amount)
# 		@quantity -=amount
# 	end	

# end	

# product1 = Product.new("table", "dining", 29.99, 40)

# puts "Here we have a #{product1.name}, for $#{product1.price}.  It will look great in your #{product1.category} area!"

# puts "How many would you like to buy? I have #{product1.quantity} in stock."

# user_quantity = gets.chomp.to_i
# product1.remove_quantity(user_quantity)

# puts "Thanks for your purchase!  I now have #{product1.quantity} in stock, if you need to buy more!"

# puts "Would you like more? How many?"
# user_quantity = gets.chomp.to_i
# product1.remove_quantity(user_quantity)
# puts "You have lots of tables! Now I only have #{product1.quantity} in stock!"

# product1.add_quantity(20)

# puts "We just had a delivery of more tables!  I now have #{product1.quantity} in stock!"

# class Vehicle
# 	attr_reader :make, :model, :color, :year
# 	attr_accessor :price, :availability

# 	def initialize(make, model, color, year, price, availability)
# 		@make = make
# 		@model = model
# 		@color = color
# 		@year = year
# 		@price = price
# 		@availability = availability
# 	end	

# 	def price_change(amount)
# 		@price = amount
# 	end	

# 	def available
# 		if @availability == true
# 			return "availiable"
# 		else
# 			return "SOLD"	
# 		end	
# 	end	

# 	def sell
# 		@availability = false
# 	end	

# end	



# car1 = Vehicle.new("Honda", "Odyssey", "gray", 2016, 1000000, true)
# car2 = Vehicle.new("Cadillac", "Escalade", "pearl", 2017, 999999, true)


# puts "Our #{car1.make} is #{car1.available}"
# car1.sell
# puts "Our #{car1.make} is #{car1.available}"

# puts car1.make.upcase




























