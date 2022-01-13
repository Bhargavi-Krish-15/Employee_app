Rails.application.routes.draw do
  resources :employees
  # get 'home/index' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  #for normal page , we use teh above method.
  #for homepage we use it different
  root "home#index"
  
  get 'home/about_us'

end
