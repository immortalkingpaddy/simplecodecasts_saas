Rails.application.routes.draw do
  resources :newfilechanges
  get'/about' => 'pages#about'
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
