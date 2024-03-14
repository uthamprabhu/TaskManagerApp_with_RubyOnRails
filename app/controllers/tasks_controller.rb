class TasksController < ApplicationController
  def index
    @page = params[:page].to_i
    @tasks = ["Utham","Anisha","Abhilash","Akash","Athira"]
  end

  def new
  end

  def edit
  end
end
