Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get({'/hello_world' => 'posts#home'})
  get({'/posts' => 'posts#index'})

  # get({'/about' => 'static#about'})
  get({'/team' => 'static#team'})


end
