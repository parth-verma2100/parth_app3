Rails.application.routes.draw do
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/login'
  get 'static_pages/home'
  root 'application#nameinfo'
end
