

puts "Ingresa la calificacion"
calificacion=gets

nota = case calificacion.to_i
when 0..59 then "Reprobaste"
when 60..79 then "Apenas pasaste"
when 80..89 then "Buen trabajo!"
when 90..100 then "Excelente"

else "Error en la calificacion"

end

puts nota
