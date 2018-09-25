class StudentsController < ApplicationController
  def index
    @students = Sudent.all
  end
end
