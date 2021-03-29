# frozen_string_literal: true

Rails.application.routes.draw do
  get 'archives/index'
  root to: 'entries#index'
  resources :entries
end
