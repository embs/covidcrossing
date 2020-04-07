# frozen_string_literal: true

Rails.application.routes.draw do
  resources :crosses
  root to: 'crosses#new'
end
