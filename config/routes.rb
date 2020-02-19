Rails.application.routes.draw do
  root to: 'pages#home'

  resources :tables do 
    resources :commande_tickets
  end
  resources :articles do 
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
