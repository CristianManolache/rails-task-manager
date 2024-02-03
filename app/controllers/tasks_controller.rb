class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  def show
    @tasks = Task.find(params[:id])
  end
  def new
  end
  def edit
  end
end
