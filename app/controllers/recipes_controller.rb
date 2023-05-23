class RecipesController < ApplicationController

  def index

    render({ :template => "recipes/index.html.erb" })
  
  end
end
