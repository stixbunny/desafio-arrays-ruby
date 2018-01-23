products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''
products.each_with_index do |i, j|
 html += "<div class='product'>"
 html += "<p> #{i} </p>"
 html += "<p> #{prices[j]} </p>"
 html += "</div>\n"
end
puts html
