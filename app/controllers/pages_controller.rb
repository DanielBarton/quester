class PagesController < ApplicationController
  def home
  end
  def math
    @questions = Question.all.where(category: "Math" )
  end
end
