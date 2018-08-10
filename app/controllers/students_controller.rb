class StudentsController < ApplicationController
  def index
    @students = Student.all
    render 'show'
  end
  
  def show 
     @students = Student
    
  end 
end