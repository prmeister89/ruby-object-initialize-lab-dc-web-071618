class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = "Mutt"
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
end