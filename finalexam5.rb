#exercice 5 done

my_grades = { math: 10, history: 5, biology: 7 }

also_my_grades = {chemistry: 7, science: 8}
total_grades = my_grades.merge(also_my_grades)

puts total_grades

total_grades.each do |key, value|
  puts "Object: #{key} - grade: #{value}"
end
