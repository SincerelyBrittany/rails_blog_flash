class PostsController < ApplicationController
  def home
    render :plain => "Hello World"
    #What view do you think rails is going to implicitly render for the home action in the posts controller?
    #app/views/posts/home.html.erb
    #The implicit rendering convention for rails
    ##app/views/controller_name/action_name.html.erb
  end

  def index
    #erb: "posts/index.html"
    #app/views/posts/index.html.erb


    #instance variables we defined in our controller action that pass to the Views
    @posts = Post.all
    render 'posts/index'
  end

end
