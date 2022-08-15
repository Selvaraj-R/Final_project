# frozen_string_literal: true

Rails.application.routes.draw do
 
  get 'mingle/index'
  get 'courses/index'
  get 'home/index'
  get 'courses/content'
  root 'home#index'
  get 'home/signup'
  devise_for :users, controllers: {
    registrations: 'registrations/registrations'
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
