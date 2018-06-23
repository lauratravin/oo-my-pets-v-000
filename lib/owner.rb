class Owner
  # code goes here
  attr_accessor :pets, :name, :fish
  attr_reader :species
  @@all = []
  def initialize(species)
    @name
    @species = "human"
    @pets={fishes: [], cats: [], dogs: []}
    @@all << self
  end
  def self.all
    @@all
  end
  def self.reset_all
    @@all.clear
  end
  def self.count
    @@all.length
  end
  def say_species
    return "I am a human."
  end
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fishes] << fish
 end
end 
