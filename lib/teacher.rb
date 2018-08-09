class Teacher
  def evaluate(exams, solutions)
    student_grades = {}
    exams.each do |exam|
      student_grades[exam.name] = exam.score_compared_to solutions
    end
    student_grades
  end
end
