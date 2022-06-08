Rails.application.routes.draw do
  root 'pages#index'
  devise_for :users
  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end

 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
