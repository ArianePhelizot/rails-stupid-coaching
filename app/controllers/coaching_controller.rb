require "stupid_coach.rb"

class CoachingController < ApplicationController
  def answer
    @question =  params[:question]
    @answer = coach_answer_enhanced(@question)
  end

  def question
  end
end
