TechuZombies::Application.routes.draw do

  root :to => 'home#index'

  resources :home, :only => [:index]

  get '/about/' => 'home#about', :as => :about

end
