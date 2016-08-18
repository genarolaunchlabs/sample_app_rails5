Rails.application.routes.draw do
  root "static_pages#home"
  resources :static_pages, only: [] do
    collection{      
      get :help
      get :about
      get :contact
    }
  end
end
