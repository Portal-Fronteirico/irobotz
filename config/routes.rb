# frozen_string_literal: true

Rails.application.routes.draw do

  # Application
  root 'home#index'
  get 'members',  to: 'members#index'
  get 'workshop', to: 'workshop#index'
end
