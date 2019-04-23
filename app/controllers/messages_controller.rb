class MessagesController < InheritedResources::Base
  before_action :authenticate_user!
  
  private

    def message_params
      params.require(:message).permit(:contact_name, :contact_phone, :contact_email, :contact_comments)
    end

end
