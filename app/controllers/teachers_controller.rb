class TeachersController < ApplicationController
	def details
		@name = "Sreenivas"
		@age = 40
		@address = "Anantapur"
	end
	def create
	end


	def show
	@t = Teacher.new(name: params[:name],age: params[:age],gender: params[:gender],address: params[:address])
  @t.save

@teachers=Teacher.all

	end
end
