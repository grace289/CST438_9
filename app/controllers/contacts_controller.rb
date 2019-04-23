class ContactsController < InheritedResources::Base
	def index 
		@users=current_user
	end	
  private

    def contact_params
      params.require(:contact).permit(:name, :phone_number, :email,:user_id)
    end

end
