require 'coach_answer'
class QuestionsController < ApplicationController
  def answer
    @query = params[:question]
    @ans = coach_answer_enhanced(params[:question])
  end

  def ask
  end
end
