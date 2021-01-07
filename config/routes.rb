Rails.application.routes.draw do
  # resources :recipe_ingredients
  # resources :ingredients
  # resources :recipe_moods
  resources :recipes
  resources :moods
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
