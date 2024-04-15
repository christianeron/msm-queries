# rake grade wauxJv9sQtTBCTwpJwykT985

Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", {:controller => "director", :action => "list"})
  get("/directors/:director_id", {:controller => "director", :action => "detail"})
  
  get("/movies", {:controller => "movie", :action => "list"})
  get("/directors/:movie_id", {:controller => "movie", :action => "detail"})

  get("/actors", {:controller => "actor", :action => "list"})
  get("/actors/:actor_id", {:controller => "actor", :action => "detail"})

end
