Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html  
  resources "places"
  get("/places", :controller => "places", :action => "index")
  resources "entries"
  get("/entries", :controller => "entries", :action => "index")


  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
end
