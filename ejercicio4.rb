class Dog
  attr_accessor :propiedades
  def initialize(propiedades)
  	@propiedades = propiedades
  	propiedades = {:nombre => 'Bethoven', :raza => 'San Bernardo', :color => 'café' }
  end

  def ladrar
    puts "#{nombre} está ladrando!"
  end
end

dog1 = Dog.new
dog1.ladrar
