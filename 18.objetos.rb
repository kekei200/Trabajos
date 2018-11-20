
class Persona

  def initialize(nombre,edad)
    @nombre=nombre
    @edad=edad

  end


  def nombre

    @nombre

  end

  def nombre=(nombre)#asignar el nuevo valor
    @nombre=nombre

  end

  def edad
    @edad

end
  def edad=(edad)
    puts @edad=edad
  end

end

p= Persona.new("Ray",23)

puts p.nombre
puts p.edad
p.edad=52

puts "nueva edad : #{p.edad}"


q =Persona.new("otro",23)
puts q.edad
