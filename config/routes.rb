Makerbistro::Application.routes.draw do
  resources :menu_items do
    resources :ingredients
  end
  # resources :recipes, only: [:show]

  root 'menu_items#index' 
end
