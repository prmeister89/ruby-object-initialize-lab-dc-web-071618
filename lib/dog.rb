class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    if @breed == nil
      return "Mutt"
    else
      return @breed
    end
  end
  
end