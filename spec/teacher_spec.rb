require 'exam'
require 'teacher'

describe 'Teacher' do
  teacher = Teacher.new
  it 'evaluates students grades' do
    exams = [
      Exam.new(:Javi, %i[a b b c]),
      Exam.new(:Lori, %i[a b b c]),
      Exam.new(:Amalia, %i[a a a c])
    ]

    expect(teacher.evaluate(exams, %i[a a a c])).to eq(Javi: 2, Lori: 2, Amalia: 4)
  end
end

