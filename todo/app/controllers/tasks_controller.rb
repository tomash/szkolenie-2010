class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def create
    task = Task.new(params[:task])
    task.save
    redirect_to({:action => :index})
  end
end
