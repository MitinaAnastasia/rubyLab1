student_marks = [5,2,3,4,5,2,4,5,2,3,3,4,2,4,5,5]
puts 'Массив с оценками: ' + student_marks.to_s
marks_count = {}
student_marks.each do |marks|
    marks_count[marks] = student_marks.count(marks)
end
puts 'Словарь с подсчитанными оценками: ' + marks_count.to_s
