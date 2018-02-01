Rails.application.routes.draw do
  get 'contact' => 'pages#contact'

  get 'about' => 'pages#about'

  resources :links
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'links#index'
  
end
