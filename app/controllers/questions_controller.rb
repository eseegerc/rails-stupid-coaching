class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    @answer = ""
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question
If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
Otherwise the coach will answer I don't care, get dressed and go to work!
    end
  end
end
