.33

h={"nombre"=>"Naruto","rango"=>"Hokages","jutsu"=>"jdisk"}

puts h
puts h["nombre"] #imprimimos el valor que tenga el indice(nombre)
puts h["jutsu"]

h["aldea"]="konoha"#{ agregas valores}

puts "Hash : #{h}"#{le dimos un valor a imprimir}


    h.each do |keys ,values| #sacaremos los elementos key y value
  puts "  # { keys} es : #{ values} " # se usa el gato y llave para concatenar

end
