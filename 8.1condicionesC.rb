

puts "Ingresa la edad "
clasifique=gets

edad = case clasifique.to_i

when 6..11 then "La clasificacion es A, mayores de 6 años"
when 12..14 then "La clasificacion es B ,para mayores de 12 y puedes accesar a la A y B"
when 15..17 then "La clasificacion es B15 ,para mayores de 15 años y puedes ingresar a la A , B Y C"
when 18..21 then "La clasificacion es C ,para mayores de 18 años, puedes ingresar a todas excepto la D"

else "La clasificacion es D ,Puedes ingresar a cualquier Clasificacion"

end

puts edad
