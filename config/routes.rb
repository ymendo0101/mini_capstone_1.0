Rails.application.routes.draw do
  namespace :api do
    get "/products" => "products#index"
    post "/products" => "products#create"
    get "/products/:id" => "products#show"
    patch "/products:id" => "products#update"
    delete "/products/" => "products#destroy"
  end
end
