## code your solution here. 
class Cat 
    # use macro to define the name 
    attr_accessor :name
    # use getter and setter to define meow
    def meow 
        puts 'meow!'
    end
end 

maru = Cat.new
maru.name = "Maru"
maru.meow