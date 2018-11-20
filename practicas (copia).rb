


puts "Dame el primer numero"
num1=gets

puts"Dame el segundo numero"
num2=gets

sum= num1+num2

resultado= case sum.to_i
when 0..9 then "Esta entre el 0 y 9"

when 10..20 then "Esta entre el 10 y el 20"

when 21..30 then "Esta entre el 30 y 40"
else
  " es un numero mayor a 30"
end
  puts resultado
