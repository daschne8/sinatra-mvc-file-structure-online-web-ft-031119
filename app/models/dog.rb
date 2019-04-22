class Dog
  attr_accessor :name, :breed, :age

  def initialize(name,breed,age)
    :name, :breed, :age = name,breed,age
  end
  # def initialize(attributes)
  #   attributes.each{|key,value| self.send("#{key}=",value)}
  # end
end
