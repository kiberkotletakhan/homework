#exercice 4 done
my_grades = [9, 10, 6, 8, 7, 5, 5, 10, 9, 9, 10]
total = my_grades.inject(:+)
median_grade = total / my_grades.length
print "starting grades #{my_grades}, median grade is "
puts median_grade
