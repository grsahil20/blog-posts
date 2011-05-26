STJHIMY::Application.routes.draw do
  root :to => "home#index"
  match "/home/user_info/:username", :to => "home#user_info"
end
