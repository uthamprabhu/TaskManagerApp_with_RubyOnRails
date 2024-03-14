class MainController < ApplicationController
  def index
    # render('about')
  end

  def about
    @created_by = "Utham"
    # render('index')
  end

  def hello
    redirect_to(action: 'index')
  end
end