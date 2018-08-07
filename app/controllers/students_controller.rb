class StudentsController < ApplicationController
	def details
		@name="Bhupathi Naidu"
		@age=22
	end
	def create
	end


	def show
		@fname = params[:fname] 
		@lname = params[:lname] 
        @fullname = params[:fullname] 
		@dob = params[:dob]
		@gender = params[:gender]
		@course = params[:course]
	end

end
