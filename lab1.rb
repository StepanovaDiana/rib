grades = [5, 4, 3, 4, 5, 5, 2, 3, 4, 5]
sum = 0.0
grades.each do |grade|
  sum += grade
end
average = sum / grades.length
puts "Средний балл: #{average}"