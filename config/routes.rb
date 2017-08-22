Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'users/show'
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json }, constraints: { subdomain: 'api' }, path: '/' do
  	scope module: :v1 do

  	end
  end


end
