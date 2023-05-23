Rails.application.routes.draw do

  # Ingredients resource:
  get("/ingredients", {:controller => "ingredients" , :action => "index"})

  # Recipe results

  get("/recipe", {:controller => "ingredients" , :action => "recipe"})

  #post("/insert_ingredients", { :controller => "messages", :action => "create" })

end
