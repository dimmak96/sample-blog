Rails.application.routes.draw do
  get 'home/index'
  get 'contacts' => 'contacts#new' 

  resources :articles
  resource :contacts, only: [:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
