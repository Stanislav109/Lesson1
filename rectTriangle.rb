puts "Введите сторону а"
a = gets.to_i
puts "Введите сторону b"
b = gets.to_i
puts "Введите сторону c"
c = gets.to_i
if a == b && a == c 
  puts "Треугольник равносторонний" 
else a == b || a == c || b == c
  puts "Треугольник равнобедренный"
end
a, b, hypo = [a, b, c].sort
if a**2 + b**2 == hypo**2
  puts "Треугольник прямоугольный"
end

  
