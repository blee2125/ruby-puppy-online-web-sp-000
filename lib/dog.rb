class Dog
  @@all= []

  def initialize(puppy)
    @puppy= puppy
    @@all << self
  end
end
