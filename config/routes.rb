Rails.application.routes.draw do


  get("/add" , {:controller => "omnicalc" , :action => "add"})
  get("/subtract" , {:controller => "omnicalc" , :action => "subtract"})
  get("/multiply" , {:controller => "omnicalc" , :action => "multiply"})
  get("/divide" , {:controller => "omnicalc" , :action => "divide"})
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
