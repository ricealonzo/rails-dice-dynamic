Rails.application.routes.draw do
get("/", {:controller => "dice", :action => " home "})
end
