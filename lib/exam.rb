class Exam
  attr_reader :name, :answers

  def initialize(name, answers)
    @name = name
    @answers = answers
  end

  def score_compared_to(solutions)
    score = 0
    solutions.zip(@answers) do |solution, answer|
      score += 1 if solution.equal? answer
    end
    score
  end
end


