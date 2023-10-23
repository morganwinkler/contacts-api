Rails.application.routes.draw do
  get "/one_contact", controller: "contacts", action: "one_contact"
end
