Rails.application.routes.draw do

  get '/myphotos' => 'myphotos#index'

  post '/signup' => 'splash#signup', as: :splash_signup
  get '/splash' => 'splash#index'
  root 'splash#index'
	
	resources :photos do
		member do
			put "like", to: "photos#upvote"
		end
	end
  
  devise_for :users, :controllers => { }

  resources :users, only: [:index, :show] do
    resources :follows, only: [:create, :destroy]
  end

  get '/setup' => 'setup#index'
  get '/photographers' => 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
