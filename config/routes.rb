Rails.application.routes.draw do
  resources :posts do
    member do 
      post :edit
    end
  end
  resources :movies
  post :search_movies, to: 'movies#search_movies', as: :search_movies
  resources :messages do
    member do 
      post :edit
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "messages#index"
end
