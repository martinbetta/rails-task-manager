class TasksController < ApplicationController
  def show
    @tasks = tasks.all
  end

end
