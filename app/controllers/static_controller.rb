class StaticController < ApplicationController
  def about

  end

  def team
    # explicit render 
    render 'static/team'
  end
end
