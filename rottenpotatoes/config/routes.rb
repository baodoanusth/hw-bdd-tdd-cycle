Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  get '/' => 'movies#index'
  root 'movies#index'
end
