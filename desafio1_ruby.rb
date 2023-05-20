puts "piedra, papel o tijera?"
eleccion = ARGV[0]
puts "tu eleccion fue #{eleccion} "
eleccion_pc=rand(1..3)
#puts "eleccion del pc fue #{eleccion_pc} "


if eleccion == "piedra" && eleccion_pc == 1
  puts " tu eleccion fue #{eleccion} y la del pc fue             
   piedra"
  puts "empate"
elsif eleccion =="piedra" && eleccion_pc === 2
  puts "perdiste, pc eligió papel"
elsif eleccion == "piedra" && eleccion_pc == 3
  puts "ganaste, pc eligió tijera"

  
elsif eleccion =="papel" && eleccion_pc === 1
  puts "Ganaste!, pc eligió piedra"
elsif eleccion == "papel" && eleccion_pc == 2
  puts "Empate, pc eligió papel"
elsif eleccion =="papel" && eleccion_pc === 3
  puts "Perdiste, pc eligió tijera"
  

 elsif eleccion =="tijera" && eleccion_pc === 1
  puts "Perdiste!, pc eligió piedra"
elsif eleccion == "tijera" && eleccion_pc == 2
  puts "Ganaste, pc eligió papel"
elsif eleccion =="tijera" && eleccion_pc === 3
  puts "Empate, pc eligió tijera" 


end  