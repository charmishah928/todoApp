class ListController < ApplicationController
  def index
    @assignment_one_description = "Complete all missed assignments - Physics"
    @assignment_one_pomodoro_estimate = "4 pomodoros"
  end
  
  def first
  end
  
  def second
  end
  
  def show
    @id = params ['id'] 
  end
  
  
end
