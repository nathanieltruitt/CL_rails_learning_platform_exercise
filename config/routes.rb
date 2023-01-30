Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'
  get '/contact', to: 'pages#contact'
  get '/about', to: 'pages#about'
  get '/course_catalog', to: 'pages#course_catalog'
  get '/faq', to: 'pages#faq'
  get '/home', to: 'pages#home'
  get '/privacy', to: 'pages#privacy'
  get '/terms', to: 'pages#terms'
  get '/testimonials', to: 'pages#testimonials'
  get '/blog', to: 'blogs#index'
end
