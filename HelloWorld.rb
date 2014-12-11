puts "Hello World!!!!"

# Functions

def HelloWorldFunction
	puts "A hello world in a function!"
end

HelloWorldFunction()

#Function parameters

def HelloFunc(name)
	puts "Hello #{name}"
end

HelloFunc("Benji")

#Classes and objects

class HelloWorld
	def initialize(name = "Benji")
		@name = name
	end
	attr_accessor :name
	def sayHello()
		puts "Welcome #{@name}"
	end
end

my_object = HelloWorld.new("Benjamin Steephenson")

my_object.sayHello()

my_object.name = "Benji"
my_object.sayHello

#Loops

names = ["Bob", "Smith"]
names.each do |name|
	puts "the name: " + name
end
