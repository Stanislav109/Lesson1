puts "Введите коэффициент а"
a = gets.to_i
puts "Введите коэффициент b"
b = gets.to_i
puts "Введите коэффициент c"
c = gets.to_i
d = b**2 - 4 * a * c

if d > 0 
  x1 = ((- b) + Math.sqrt(d)) / (2 * a)
  x2 = ((- b) - Math.sqrt(d)) / (2 * a)
  puts "Дискриминант = #{d}, x1 = #{x1}, x2 = #{x2}"
elsif d == 0
  x1 = ((- b) + Math.sqrt(d)) / (2 * a)
  puts "Дискриминант = #{d}, x1,x2 = #{x1}"
else
  puts "Корней нет"  
end

