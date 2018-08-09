require 'exam'

describe 'Exam' do
  it 'has the maximum score if all the answers are correct' do
    exam = Exam.new(:Javi, %i[a b c d])
    expect(exam.score_compared_to(%i[a b c d])).to be(4)
  end

  it 'has zero score if none of the answers are correct' do
    exam = Exam.new(:Javi, %i[a b c d])
    expect(exam.score_compared_to(%i[d c b a])).to be(0)
  end

  it 'has a score equal to the correct answers' do
    exam = Exam.new(:Javi, %i[a b c d])
    expect(exam.score_compared_to(%i[a b c a])).to be(3)
  end
end
