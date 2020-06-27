Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get({'/hello_world' => 'posts#home'})
  get'/posts' => 'posts#index', :as => :posts

  # get({'/about' => 'static#about'})
  get '/about' => 'static#about', :as => :about
  get({'/team' => 'static#team'})
  get 'posts/:id' => 'posts#show', :as => :post
  #need to provide the id to use / route variable -- helper variable
  #app.post_path(1)
  #app.post_path(2)
  #p = Post.first
  #app.post_path(p.id)
  #p.content
  #post_path will automatically find the id of the object 


end
