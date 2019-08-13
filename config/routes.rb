Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants
  # => CRUD
  # => Read All
  # get 'restaurants', to: 'restaurants#index'
  # # => Read One
  # get 'restaurants/:id', to: 'restaurants#show'

  # # => Create
  # get 'restaurants/new', to: 'restaurants#new' # => form
  # post 'restaurants', to: 'restaurants#create'

  # # => Update
  # get 'restaurants/:id/edit', to: 'restaurants#edit' # => form
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # => Delete
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end








