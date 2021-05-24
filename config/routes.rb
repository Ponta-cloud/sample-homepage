Rails.application.routes.draw do
  root to: 'profiles#home'
  get '/contact', to: 'profiles#contact'
end
