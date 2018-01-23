a = [1,2,3,9,1,4,5,2,3,6,6]
#1
a.pop
puts "\#1 #{a}"
#2
a.shift
puts "\#2 #{a}"
#3
puts "\#3"
if a.count.odd?
  puts "La media es #{a[a.count/2]}"
else
  puts "La media es #{a[(a.count/2) - 1]}"
end
#4
while a[-1] != 1
  a.pop
end
puts "\#4 #{a}"
#5
b = []
c = a.count
for i in 1..c
  b.push(a.pop)
end
puts "\#5\n#{b}"
