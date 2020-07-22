# Your code goes here!
class Dog
  def names=(name)
    @dog_name=name 
  end
  
  def bark
    puts "woof!"
  end
end

"Fido"=Dog.new
