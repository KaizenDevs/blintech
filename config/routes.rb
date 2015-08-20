Rails.application.routes.draw do

  namespace :mercury do
    resources :images
  end

  mount Mercury::Engine => '/'
  root to: 'pages#index', id: '1'

  get 'pages/company', id: '2'
  get 'pages/shield', id: '3'
  get 'pages/rent', id: '4'
  get 'pages/maintenance', id: '5'
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
  resources :contacts
  resources :vehicles

  put '/', to: 'pages#save_page', id: '1'
  put '/pages/company', to: 'pages#save_page', id: '2'
  put '/pages/shield', to: 'pages#save_page', id: '3'
  put '/pages/rent', to: 'pages#save_page', id: '4'
  put '/pages/maintenance', to: 'pages#save_page', id: '5'

end
