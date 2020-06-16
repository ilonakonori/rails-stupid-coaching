class QuestionsController < ApplicationController
    def ask
    end

    def answer
      @question = params[:question]
      if @question == "Shall we we go to the ZOO?"
        @coach = ""
      elsif @question.include? "?"
        @coach = "Silly question, get dressed and go to work!"
      else
        @coach ="I don't care bro, get dressed and go to work!"
      end
    end
end
