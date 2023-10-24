Rails.application.routes.draw do
  # for one contact
  get "/one_contact", controller: "contacts", action: "one_contact"

  #for all contacts
  get "/all_contacts" => "contacts#all_contacts"

end
