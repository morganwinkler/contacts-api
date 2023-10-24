class ContactsController < ApplicationController

    #for one contact
    # dont forget to put .json in url
    def one_contact
        @contact = Contact.first
        render :show
    end

    #for all contacts
    # .json needed in url
    def all_contacts
        @contacts = Contact.all
        render :index
    end

end
