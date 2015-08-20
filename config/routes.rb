Rails.application.routes.draw do

  namespace :mercury do
    resources :images
  end
  mount Mercury::Engine => '/'
  root to: 'pages#index', id: '1'
  get 'pages/company', id: '2'
  get 'pages/shield', id: '3'
  get 'pages/rent'
  get 'pages/maintenance'
  get 'pages/news'
  get 'pages/contact'

  devise_for :users

  devise_scope :user do
    get "/admin" => "devise/sessions#new"
    get "/sign_up" => "devise/registrations#new"
  end

  resources :opinions
  resources :categories
  resources :news
  resources :sliders, only: [:edit,:update, :index]

  put '/', to: 'pages#save_page', id: '1'
  put '/pages/company', to: 'pages#save_page', id: '2'

  resources :vehicles


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
