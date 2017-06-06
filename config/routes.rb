Rails.application.routes.draw do
  scope :api do
    resources :teams
      resources :users
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
