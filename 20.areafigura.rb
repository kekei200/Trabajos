#
# class Figura
#
# def initialize(nombre,area )
#
#  @nombre=nombre
#  @area=area
#
# end
#
#
# def nombre
#   @nombre
#
# end
#
# def nombre=(nombre)
#   return @nombre=nombre
#
# end
#
# def  area
#     @area
#
#   end
#
# def area=(area)
#   return @area=area
# end
#
#
# end
# p=Figura.new("Cuadrado","20cm")
#
# p.nombre
# p.area
#
# p.area="50cm"
#
# puts "Nueva area es : #{ p.area}"




class Figura

def initialize(base )

 @base=base


end

def base
  @base

end

def base(base)
  return @base=base
end
puts "La figura es un Cuadrado"

lado=gets

 p=Figura.new(base.to_i)

 resul=base*base

puts p.base
