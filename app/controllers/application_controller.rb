class ApplicationController < ActionController::Base

  def ask

  end

  def answer
    @question_query = params[:question]
    # raise
    # @answer = Time.now if @question_query = "what time it is?"
    if @question_query == "I am going to work"
      @answer = "Great!"
    elsif @question_query[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
