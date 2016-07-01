Rails.application.routes.draw do
  root to: "home#index"

  # Api definition
  namespace :api, defaults: { format: :json },
                              constraints: { subdomain: 'api' }, path: '/'  do
  end
end
