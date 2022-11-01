Rails.application.routes.draw do
  resources :plants, only: [:index, :show, :create, :update, :destroy]
  patch"/birds/:id/is_in_stock", to:
end
