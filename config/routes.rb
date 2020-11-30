Rails.application.routes.draw do
  
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
  
  
  
  
  
  
end
