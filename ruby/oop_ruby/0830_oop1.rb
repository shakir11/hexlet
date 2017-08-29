require 'pry'
class Dog
  def set_name ( aName )
    @myname = aName
  end

  def get_name
    return @myname
  end
end

dog1 = Dog.new
dog1.set_name('Rex')
dog1.get_name
binding.pry

p "Helllo"
