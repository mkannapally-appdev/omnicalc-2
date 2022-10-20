Rails.application.routes.draw do


  get("/add" , {:controller => "omnicalc" , :action => "add"})
  get("/wizard_add" , {:controller => "omnicalc" , :action => "wizard_add"})

  get("/subtract" , {:controller => "omnicalc" , :action => "subtract"})
  get("/multiply" , {:controller => "omnicalc" , :action => "multiply"})
  get("/divide" , {:controller => "omnicalc" , :action => "divide"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
