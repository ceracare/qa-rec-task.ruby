Rails.application.routes.draw do
  get 'api/carer', to: 'application#carer'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
