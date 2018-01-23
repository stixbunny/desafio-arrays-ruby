a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]
#1
puts "\#1 #{a + b}"
#2
puts "\#2 #{a | b}"
#3
puts "\#3 #{a & b}"
#4
resultado = []
a.each_with_index do |value, index|
  temp = [a[index],b[index]]
  resultado.push(temp)
end
puts "\#4 #{resultado}"
