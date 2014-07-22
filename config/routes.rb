Rails.application.routes.draw do
  get 'city' => 'application#show'
  get 'city/message' => 'application#message'
end
