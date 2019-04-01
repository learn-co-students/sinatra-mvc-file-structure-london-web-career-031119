class Dog

  attr_reader :name, :breed, :age
  attr_writer :name, :age

  @@all = []

def initialize (name, breed, age)
  @name = name
  @breed = breed
  @age = age
  @@all << self
end

def self.all
  @@all
end

end
