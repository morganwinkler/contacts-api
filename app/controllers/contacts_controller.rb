class ContactsController < ApplicationController

    #for one contact
    # dont forget to put .json in url
    def one_contact
        @contact = Contact.first
        render :show
    end

    #for all contacts
    def all_contacts
        contacts = Contact.all
        render json: [{
            id: contacts[0][:id],
            first_name: contacts[0][:first_name],
            last_name: contacts[0][:last_name],
            email: contacts[0][:email],
            phone_number: contacts[0][:phone_number]
        },
        {
            id: contacts[1][:id],
            first_name: contacts[1][:first_name],
            last_name: contacts[1][:last_name],
            email: contacts[1][:email],
            phone_number: contacts[1][:phone_number]
        },
        {
            id: contacts[2][:id],
            first_name: contacts[2][:first_name],
            last_name: contacts[2][:last_name],
            email: contacts[2][:email],
            phone_number: contacts[2][:phone_number]
        }
    ]
    end

end
