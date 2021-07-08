Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/brideattire" => "bride_attire#index"
    get "/brideattire/:id" => "bride_attire#show"
    post "/brideattire" => "bride_attire#create"
    patch "/brideattire/:id" => "bride_attire#edit"
  end
end
