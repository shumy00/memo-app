Rails.application.routes.draw do
  root to:"posts#new"
  resources :posts, only: [:index, :new, :create] do
  end
  
end
