Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :rooms, only: [:index, :create, :destroy, :update]
      resources :events, only: [:index, :create, :destroy, :update]

    end
  end
end


end
