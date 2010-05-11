class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
    render :json => @task
  end

  def create
    @task = Task.new(params[:task])
    @task.save!
    if(request.xhr?)
      render :partial => "tasks/task", :locals => {:task => @task}
    else
      redirect_to({:action => :index})
    end
  rescue
    @tasks = Task.all
    render :text => "" if(request.xhr?)
    render :action => :index unless(request.xhr?)
  end
end
