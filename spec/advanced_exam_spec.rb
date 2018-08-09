require 'advanced_exam'

describe 'Advanced Exam' do
  it 'gets the maximum score if all the answers are right' do
    expect(AdvancedExam.new(:Javi, %i[a b c d a b c d a b]).score_compared_to(%i[a b c d a b c d a b]) == 10)
  end

  it 'gets 1 point for each of the simple questions' do
    expect(AdvancedExam.new(:Javi, %i[a b c d a b c d a b]).score_compared_to(%i[a b c d a b c d a b]) == 10)
  end
end
