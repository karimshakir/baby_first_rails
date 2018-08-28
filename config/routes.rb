Rails.application.routes.draw do
  namespace :api do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/" => "welcomes#hello"
  get "/about" => "welcomes#about"
  end
end
