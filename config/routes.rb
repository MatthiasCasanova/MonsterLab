Rails.application.routes.draw do
  resources :monster_lab_scaffolds
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
root "monster_lab_scaffolds#index"
end
