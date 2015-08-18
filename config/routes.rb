Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/company'
  get 'pages/shield'
  get 'pages/rent'
  get 'pages/maintenance'
  get 'pages/news'
  get 'pages/contact'
end
