Rails.application.routes.draw do
  get 'calculators/addition'
  get 'calculators/subtraction'
  get 'calculators/multiplication'
  get 'calculators/division'
 get "students/details"
 get "teachers/details"
end

