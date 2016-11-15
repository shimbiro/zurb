Rails.application.routes.draw do
  get 'sessions/new'

  get 'static_pages/signin'

  get 'static_pages/signup'

  root 'static_pages#home'

  get 'static_pages/sign-in'

  get 'static_pages/sign-up'

  get 'static_pages/home'

  get 'static_pages/login'

  get 'static_pages/logout'
  get 'users/new'
  post 'users/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
