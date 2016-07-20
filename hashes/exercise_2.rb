#merge! is a destructive method, which
#means it will store the outputed value
#to the object that called it.

#merge is a method that outputs the new
#hash but doesn't affect the original
#hash that called it.

grades_1st_class = {Clarisse: 10, Anna: 7.5, Calvin: 6}
grades_2nd_class = {Calvin: 10, Tiger: 9.7, Cora: 5}

all_grades = grades_1st_class.merge(grades_2nd_class) {|key, old_grade, new_grade| new_grade}

puts all_grades
puts grades_1st_class #not changed


grades_1st_class.merge!(grades_2nd_class) {|key, old_grade, new_grade| new_grade}

puts grades_1st_class #changed