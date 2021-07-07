require 'pry'


class Dog
  # def name(name)
  #   @name = name
  # end
  def name #getter
    @name
  end

  def breed
    @breed
  end

  def name=(new_name) #writer
    @name = new_name
  end

  # def breed(breed)
  #   @breed = breed
  # end


  def breed=(new_breed)
    @breed = new_breed
  end
end
