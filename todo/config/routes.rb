ActionController::Routing::Routes.draw do |map|
  map.resources :tasks

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
