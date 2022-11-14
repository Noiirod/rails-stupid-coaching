class QuestionsController < ApplicationController
  def ask
    # => ask page
  end

  def answer
    # => anwser page
    @question = params[:question]
    @answer = coach_answer(@question)
  end

  private

  def coach_answer(question)
    if @question == 'hello'
      'Hello my dude, you here to become true Mashallah homie, right ?'
    elsif @question == 'what time is it?'
      "Its is #{Time.now}"
    else
      'why are you gué'
    end
  end
end
