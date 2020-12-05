Rails.application.routes.draw do
  
  resources :lookbooks
  namespace :api do
      namespace :v1 do
        resources :motorcycles
      end
  end
  

  namespace :api do
    namespace :v1 do
      resources :modification_requests
    end
  end

  namespace :api do
    namespace :v1 do
      resources :lookbooks
    end
  end
  
  
  
  
  
  
end
