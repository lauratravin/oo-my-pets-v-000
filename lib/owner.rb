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
    fish = Fish.new(name)
    @pets[:fishes] << fish
  end
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat
  end
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] << dog
  end
  def walk_dogs
     self.pets[:dogs].each { |chr|   chr.mood = 'happy'  }
  end
  def play_with_cats
     self.pets[:cats].each { |chr|   chr.mood = 'happy'  }
  end
  def self.feed_fish
    self.pets[:fishes].each { |chr|   chr.mood = 'happy'  }
  end

end
