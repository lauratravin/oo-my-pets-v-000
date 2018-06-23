class Owner
  # code goes here
  attr_accessor :pets, :name
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
    @pets[:fishes][0] += 1
  end
end
