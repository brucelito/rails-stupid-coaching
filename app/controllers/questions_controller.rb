class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    @response = ''
      if @question == 'hellooo'
        @response = ''
      elsif @question.end_with?('?')
        @response = 'Silly question, get dressed and go to work!!!'
      else
        @response = 'I dont care, go to work!'
      end
  end
end
