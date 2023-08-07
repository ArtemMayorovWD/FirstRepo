# frozen_string_literal: true
puts 'Для начала работы программы нажмите 1'

i = gets.to_i

while i == 1
  puts "Квадратное уравнение имеет вид: ax2 + bx + c = 0"

  puts 'Введите значение коэфициента a:'
a = gets.to_f
  puts 'Введите значение коэфициента b:'
b = gets.to_f
  puts 'Введите значение коэфициента c:'
c = gets.to_f

disc = (b**2 - 4 * a * c)

if disc > 0
  puts "Уравнение имеет два корня: X1 = #{(-b - Math.sqrt(disc))/(2 * a)}; X2 = #{(-b + Math.sqrt(disc))/(2 * a)}"
elsif disc == 0
  puts "Уравнение имеет один корень: X = #{-b/2 * a}"
else
  puts 'Уравнение не имеет корней!'
end
puts 'Для продолжения работы с программой нажмите 1'
  i = gets.to_i
end

print 'Все, работа закончена!'