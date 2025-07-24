Rails.application.routes.draw do
  get "portfolios/angular"
  get "portfolios/index"
  get "portfolios/edit"
namespace :admin do
  get 'dashboard/main'
  get "dashboard/user"
  get "dashboard/blog"
end
get 'about' , to: 'pages#about'

get 'leadgen/advertising/asdf/lead' , to: 'pages#contact', as: 'lead'
  resources :blogs
  
  # resources :pages

 resources :posts

 get 'posts/*missing' , to: 'posts#missing'
 get 'query/:else/:another_one', to: 'pages#something'
 get 'query/:else', to: 'pages#something'

 get 'pages/:else/:another_one', to: 'pages#something'
 root to:'pages#home'
end
