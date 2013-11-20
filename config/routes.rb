Picturesque::Application.routes.draw do
  root :to => "paintings#new"
  resources :galleries
  resources :paintings
end
