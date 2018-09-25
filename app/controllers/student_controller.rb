class student < ApplicationController
  def index
    @students = Sudent.all
  end
end
