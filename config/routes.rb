Rails.application.routes.draw do
  scope :api do
    resources :teams
    post 'teams/:team_id/requests', to: 'requests#create'
    get 'teams/:team_id/requests/:id/accept', to: 'requests#accept'
    get 'teams/:team_id/requests/:id/reject', to: 'requests#reject'
    get 'teams/:team_id/requests/:id/cancel', to: 'requests#cancel'
    resources :users
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
