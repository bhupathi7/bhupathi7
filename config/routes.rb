Rails.application.routes.draw do

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

