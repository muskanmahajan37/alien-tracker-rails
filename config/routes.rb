Rails.application.routes.draw do
  match('aliens', {:via => :get, :to => 'aliens#index'})
  match('aliens/new', {:via => :get, :to => 'aliens#new'})
end
