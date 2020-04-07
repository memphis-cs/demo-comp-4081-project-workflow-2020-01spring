Rails.application.routes.draw do

  get 'welcome', to: 'pages#welcome', as: 'welcome'

  root to: redirect('/welcome', status: 302)

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
