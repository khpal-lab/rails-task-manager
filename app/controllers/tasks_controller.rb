class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
  @tasks = task.find(params[:id])
  end

  def new
    @tasks = Task.new
  end
end
