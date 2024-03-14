class MainController < ApplicationController
  def index
    # render('about')
  end

  def about
    @created_by = "Utham"
    @id = params['id']
    @page = params[:page]
    # render('index')
  end

  def hello
    redirect_to(action: 'index')
  end
end