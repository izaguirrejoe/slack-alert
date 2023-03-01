Rails.application.routes.draw do
  post "alerts", to: "alerts#create"
  # root "articles#index"
end
