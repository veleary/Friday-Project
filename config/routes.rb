Makerbistro::Application.routes.draw do
  resources :menu_items
  resources :ingredients, only: [:show]

  root 'menu_items#index' 
end
