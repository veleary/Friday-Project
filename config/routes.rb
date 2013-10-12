Makerbistro::Application.routes.draw do
  resources :menu_items do
    resources :ingredients
  end
  resources :ingredients

  root 'menu_items#index' 
end
