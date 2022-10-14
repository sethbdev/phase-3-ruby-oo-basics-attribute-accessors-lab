## code your solution here. 
class Cat
    attr_accessor :name
    attr_reader :meow

    def name=(name)
        @name = name
    end

    def meow
        @meow = puts "meow!"
    end

end

dog = Cat.new

