class Owner
  # code goes here
  attr_accessor :pets, :species
  @@all = []
  def initialize(species)
    @species
    @pets={fishes: [], cats: [], dogs: []}
    @@all << self
  end
  def self.all
    @@all
  end
  def reset_all
    @@all.clear
  end


end
