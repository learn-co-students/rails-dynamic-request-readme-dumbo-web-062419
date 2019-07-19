Rails.application.routes.draw do
  # get 'posts/:id', to: 'posts#show'
  resources :posts, only: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
# notes: tests passed, but the web page didn't work
# would be good to come back to it later
