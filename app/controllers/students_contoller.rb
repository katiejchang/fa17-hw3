class StudentsController < ApplicationController
  def new
    @placeholder_course = '186'
    @placeholder_full_name = 'Katie'
    @placeholder_grade_level = '5'
  end
  
  def create
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end