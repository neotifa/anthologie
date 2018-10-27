Rails.application.routes.draw do

  # static pages
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/help'

  root 'static_pages#home'
end
