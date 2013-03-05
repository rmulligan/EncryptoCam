Everdo::Application.routes.draw do
  devise_for :users, path_names: {sign_in: "login", sign_out: "logout"}
  root :to => 'application#index'
  match '/*path' => 'application#index'
end
