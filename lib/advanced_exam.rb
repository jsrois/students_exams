require 'exam'

class AdvancedExam
  attr_reader :name, :answers

  def initialize(name, answers)
    @name = name
    @answers = answers
  end

  def score_compared_to(solutions)
    solutions.size
  end
end
