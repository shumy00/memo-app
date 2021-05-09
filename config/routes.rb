Rails.application.routes.draw do
  root to:"posts#new"
  resources :posts, only: [:index, :new, :create, :destroy] do
  end
  
end
