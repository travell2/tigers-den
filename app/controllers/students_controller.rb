class StudentsController < ApplicationController
  def new
  end
    
  def create
    render plain: params[:student].inspect
  end
end