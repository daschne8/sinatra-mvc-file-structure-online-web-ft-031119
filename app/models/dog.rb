class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name,breed,age)
    @name, @breed, @age = name,breed,age
    all << self
  end
  # def initialize(attributes)
  #   attributes.each{|key,value| self.send("#{key}=",value)}
  # end
  def self.all
    @@all
  end

end
