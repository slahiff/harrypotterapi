# frozen_string_literal: true

Rails.application.routes.draw do
  resources :students, except: %i[new edit]
  resources :houses, except: %i[new edit]
  resources :schools, except: %i[new edit]
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end