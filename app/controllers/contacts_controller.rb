class ContactsController < ApplicationController
    def one_contact
        contact = Contact.first
        render json: {
            id: contact[:id],
            first_name: contact[:first_name],
            last_name: contact[:last_name],
            email: contact[:email],
            phone_number: contact[:phone_number]
        }
    end
end
