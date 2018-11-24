class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  #Assign an instance variable in a controller action
  def show
  @student = Student.find(params[:id])

  render :show
end
end
