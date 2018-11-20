class Puppy

  DOGS = []

  attr_accessor :name, :age, :breed

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    DOGS << self
  end

  def self.all
    DOGS
  end

end
