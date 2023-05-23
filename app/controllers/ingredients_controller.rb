class IngredientsController < ApplicationController

  def index

    render({ :template => "ingredients/index.html.erb" })
  
  end

  def recipe

    render({ :template => "recipes/index.html.erb" })
  
  end
end
