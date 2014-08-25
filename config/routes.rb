Rails.application.routes.draw do
  match('aliens', {:via => :get, :to => 'aliens#index'})
end
