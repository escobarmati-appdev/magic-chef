Rails.application.routes.draw do

  # Ingredients resource:
  get("/recipes", {:controller => "recipes" , :action => "index"})

  #Create

  post("/insert_ingredients", { :controller => "messages", :action => "create" })

end
