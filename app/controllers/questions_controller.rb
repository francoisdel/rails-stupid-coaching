class QuestionsController < ApplicationController
  def ask

  end

  def answer

    @ask = params[:question]

    if @ask == 'I am going to work'
      then @answer = 'Great'
    elsif @ask[-1] == "?"
      then @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work! '

    end
  end

end
