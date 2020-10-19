Rails.application.routes.draw do
  resources :to_dos
  root 'to_dos#index'
  namespace :api, { format: 'json' } do
    namespace :v1 do
      resources :to_dos
    end
  end
end
