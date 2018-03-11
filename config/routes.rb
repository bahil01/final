Rails.application.routes.draw do
  # Routes for the Cancer resource:
  # CREATE
  get "/cancers/new", :controller => "cancers", :action => "new"
  post "/create_cancer", :controller => "cancers", :action => "create"

  # READ
  get "/cancers", :controller => "cancers", :action => "index"
  get "/cancers/:id", :controller => "cancers", :action => "show"

  # UPDATE
  get "/cancers/:id/edit", :controller => "cancers", :action => "edit"
  post "/update_cancer/:id", :controller => "cancers", :action => "update"

  # DELETE
  get "/delete_cancer/:id", :controller => "cancers", :action => "destroy"
  #------------------------------

  # Routes for the User resource:
  # CREATE
  get "/users/new", :controller => "users", :action => "new"
  post "/create_user", :controller => "users", :action => "create"

  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"

  # UPDATE
  get "/users/:id/edit", :controller => "users", :action => "edit"
  post "/update_user/:id", :controller => "users", :action => "update"

  # DELETE
  get "/delete_user/:id", :controller => "users", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
