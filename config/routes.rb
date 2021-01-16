Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :artists
  # resources :songs
  get "/artists", to: "artists#index", as: "artists"
  post "/artists", to: "artists#create"
  get "/artists/new", to: "artists#new", as: "new_artist"
  get "/artists/:id/edit", to: "artists#edit", as: "edit_artist"
  get "/artists/:id", to: "artists#show", as: "artist"
  patch "/artists/:id", to: "artists#update"
  put "/artists/:id", to: "artists#update"
  delete "/artists/:id", to: "artists#destroy"
  
  get "/songs", to: "songs#index", as: "songs"
  post "/songs", to: "songs#create"
  get "/songs/new", to: "songs#new", as: "new_song"
  get "/songs/:id/edit", to: "songs#edit", as: "edit_song"
  get "/songs/:id", to: "songs#show", as: "song"
  patch "/songs/:id", to: "songs#update"
  put "/songs/:id", to: "songs#update"
  delete "/songs/:id", to: "songs#destroy"




end
