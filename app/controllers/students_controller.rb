class StudentsController < ApplicationController

  def index
    @instance_var = Student.all
  end

end