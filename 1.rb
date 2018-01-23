arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts arreglo.first
puts arreglo.last
arreglo.each do |value|
  puts value
end
arreglo.each_with_index do |value, index|
  puts "elemento: #{value} indice: #{index}"
end
arreglo.each_with_index do |value, index|
  if (index + 1).even?
    puts value
  end
end
