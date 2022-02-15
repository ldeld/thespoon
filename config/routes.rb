Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #CRUD 

  resources :restaurants # creates all the routes we had defined manually!
  # Create
  # One route for the form, one route to actually create the restaurantç
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'

  # # Read (all restaurants)
  # get '/restaurants', to: 'restaurants#index'
  # # Read (one restaurant)
  # get '/restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # Update
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'

  # # Delete
  # delete '/restaurants/:id', to: 'restaurants#destroy'

end
