
class Settings

def initialize(database_engine , port ,host )

  @database_engine= database_engine
@port=port
@host=host

end

def port

   return @port

 end


 def database_engine
   return @database_engine

 end


 def host
   return @host
end



# accesos de escritura


 def database_engine=(database_engine)
   return @database_engine=database_engine
end

def port=(port)
  return @port=port
end



def host=(host)
return @host=host
end


end
 p=Settings.new("JSDDSK","52","103")

 puts p.port
puts p.database_engine
puts p.host
p.port="5000"
puts "nuevo  puerto: #{p.port}"
