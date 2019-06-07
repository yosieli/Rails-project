Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :homes

  get '/homes/:id/delete', to: 'homes#delete'
end
