class Dog
  attr_reader :nombre
  def initialize(object)
    @nombre = object[:nombre]
  end

  def ladrar
    puts "#{nombre} está ladrando!"
  end
end

propiedades = { :nombre => 'Bethoven', :breed => 'San Bernardo', :color => 'Café' }

# {nombre: 'Bethovern'...} Notación nueva

dog1 = Dog.new(propiedades)
dog1.ladrar
