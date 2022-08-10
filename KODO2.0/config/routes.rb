# frozen_string_literal: true

Rails.application.routes.draw do
  get 'courses/index'
  get 'home/index'
  get 'courses/content'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
