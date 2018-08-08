Rails.application.routes.draw do
  get 'facebook/create'
  get 'facebook/show'
 post 'facebook/show'
  get 'mathamatics/calculator'
  get 'calculators/addition'
  get 'calculators/subtraction'
  get 'calculators/multiplication'
  get 'calculators/division'
  get 'students/details' 
  get 'students/create'
  get 'students/show'
post  'students/show'
  get 'teachers/details'
  get 'teachers/create'
  get 'teachers/show'
post  'teachers/show'
end

