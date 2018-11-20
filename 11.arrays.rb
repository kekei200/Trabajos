
nombres= ["fer","nando","Hernandez"]
numeros=[100,50,20,30]


nombres.each do |n|




if n.to_i!=0
  nombres.push(n)

else
  numeros.push(n)

end
end

puts numeros
puts numeros.reverse# de menor  mayor

 numeros.sort.reverse# de mayor a menor
 puts numeros
 numeros.pop#elimina numeros
puts numeros
#funciones (metodos propios del usuario)
