Rails.application.routes.draw do
  root "articles#index"
  # https://guides.rubyonrails.org/getting_started.html#resourceful-routing

  resources :articles do
    resources :comments
  end
end
