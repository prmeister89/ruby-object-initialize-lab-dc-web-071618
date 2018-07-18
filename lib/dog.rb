class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    if @breed == NIL
      "Mutt"
    else
      @breed
    end
  end
end