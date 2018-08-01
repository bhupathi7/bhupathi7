class CalculatorsController < ApplicationController
  def addition
  	@a=20
  	@b=30
  	puts "@a+@b"
  end
    def subtraction
    	@a=70
    	@b=20
    	puts "@a-@b"
  end
  def multiplication
  	@a=30
  	@b=40
  	puts "@a*@b"
  end
  def division
  	@a=70
  	@b=10
  	puts "@a/@b"
  end
end
