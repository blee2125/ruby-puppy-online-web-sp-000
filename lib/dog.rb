class Dog
  attr_accessor :puppy
  @@all= []

  def initialize(puppy)
    @puppy= puppy
    @@all << self
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |name|
      puts name.puppy
    end
  end

  def self.clear_all
    @@all.clear
  end
  def save
    @@all << self
  end
end
