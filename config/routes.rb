Rails.application.routes.draw do
  get("/home", { :controller => "pages", :action => "home" })
  get("/founders", { :controller => "pages", :action => "founders" })
  get("/contact", { :controller => "pages", :action => "contact" })
end
