#1
a = [1,2,3,9,1,4,5,2,3,6,6]
a.each_with_index do |value, index|
  if index > 0
    a.delete_at(index)
  end
end
puts "\#1\n#{a}"
#2
a = [1,2,3,9,1,4,5,2,3,6,6]
sum = 0
a.each do |value|
  sum += value
end
puts "\#2 Suma es: #{sum}"
#3
puts "\#3 El promedio es: #{sum.to_f/a.count}"
#4
b = []
a.each_with_index do |value, index|
  b.insert(index, value + 1)
end
puts "\#4 #{b}"
