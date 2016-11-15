Rails.application.routes.draw do
  get 'static_pages/signin'

  get 'static_pages/signup'

  root 'static_pages#home'

  get 'static_pages/sign-in'

  get 'static_pages/sign-up'

  get 'static_pages/home'

  get 'static_pages/login'

  get 'static_pages/logout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
