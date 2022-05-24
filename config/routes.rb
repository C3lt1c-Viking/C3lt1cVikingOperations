Rails.application.routes.draw do

  # Set Root Directory #
  root 'static_pages#home'

  # Set Static Page Directories #
  get 'about',      to: 'static_pages#about'
  get 'contact',    to: 'static_pages#contact'
  get 'services',   to: 'static_pages#services'
  get 'portfolio',  to: 'static_pages#portfolio'
  
end
