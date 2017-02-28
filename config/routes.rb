Rails.application.routes.draw do
  
  resources :students, only: [:index, :show]
  #get 'posts/:id', to: 'posts#show'

end
