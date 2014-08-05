Rails.application.routes.draw do
  root :to => 'sessions#new'
  get '/sessions/new' =>'sessions#new'
  get '/sessions/create' => 'sessions#create'
  get '/sessions/destroy' => 'sessions#destroy'
  # Routes for the Nplayer resource:
  # CREATE
  get '/new_nplayer' => 'nplayers#new'
  get '/create_nplayer' => 'nplayers#create'

  # READ
  get '/nplayers' => 'nplayers#index'
  get '/nplayers/:id' => 'nplayers#show'

  # UPDATE
  get '/nplayers/:id/edit' => 'nplayers#edit'
  get '/nplayers/:id/update' => 'nplayers#update'

  # DELETE
  get '/nplayers/:id/destroy' => 'nplayers#destroy'
  #------------------------------

  # Routes for the Stat resource:
  # CREATE
  get '/new_stat' => 'stats#new'
  get '/create_stat' => 'stats#create'

  # READ
  get '/stats' => 'stats#index'
  get '/stats/:id' => 'stats#show'

  # UPDATE
  get '/stats/:id/edit' => 'stats#edit'
  get '/stats/:id/update' => 'stats#update'

  # DELETE
  get '/stats/:id/destroy' => 'stats#destroy'
  #------------------------------

  # Routes for the User resource:
  # CREATE
  get '/new_user' => 'users#new'
  get '/create_user' => 'users#create'

  # READ
  get '/users' => 'users#index'
  get '/users/:id' => 'users#show'

  # UPDATE
  get '/users/:id/edit' => 'users#edit'
  get '/users/:id/update' => 'users#update'

  # DELETE
  get '/users/:id/destroy' => 'users#destroy'
  #------------------------------

  # Routes for the Fantasy resource:
  # CREATE
  get '/new_fantasy' => 'fantasies#new'
  get '/create_fantasy' => 'fantasies#create'

  # READ
  get '/fantasies' => 'fantasies#index'
  get '/fantasies/:id' => 'fantasies#show'

  # UPDATE
  get '/fantasies/:id/edit' => 'fantasies#edit'
  get '/fantasies/:id/update' => 'fantasies#update'

  # DELETE
  get '/fantasies/:id/destroy' => 'fantasies#destroy'
  #------------------------------

  # Routes for the Fplayer resource:
  # CREATE
  get '/new_fplayer' => 'fplayers#new'
  get '/create_fplayer' => 'fplayers#create'

  # READ
  get '/fplayers' => 'fplayers#index'
  get '/fplayers/:id' => 'fplayers#show'

  # UPDATE
  get '/fplayers/:id/edit' => 'fplayers#edit'
  get '/fplayers/:id/update' => 'fplayers#update'

  # DELETE
  get '/fplayers/:id/destroy' => 'fplayers#destroy'
  #------------------------------

  # Routes for the Player resource:
  # CREATE
  get '/new_player' => 'players#new'
  get '/create_player' => 'players#create'

  # READ
  get '/players' => 'players#index'
  get '/players/:id' => 'players#show'

  # UPDATE
  get '/players/:id/edit' => 'players#edit'
  get '/players/:id/update' => 'players#update'

  # DELETE
  get '/players/:id/destroy' => 'players#destroy'
  #------------------------------

  # Routes for the Team resource:
  # CREATE
  get '/new_team' => 'teams#new'
  get '/create_team' => 'teams#create'

  # READ
  get '/teams' => 'teams#index'
  get '/teams/:id' => 'teams#show'

  # UPDATE
  get '/teams/:id/edit' => 'teams#edit'
  get '/teams/:id/update' => 'teams#update'

  # DELETE
  get '/teams/:id/destroy' => 'teams#destroy'
  #------------------------------
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
