class StudentsController < ApplicationController
	def details
		@name="Bhupathi Naidu"
		@age=22
	end
	def create
	end
	def show
		@stu = Student.new(name: params[:name],age: params[:age],gender: params[:gender],address: params[:address])
		@stu.save
		@students=Student.all
	end
end
