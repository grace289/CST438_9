class AppointmentsController < ApplicationController
  def index
  end
  def show
  	@symp=Symptom.find(params[:id])
  	@symp.user_id = current_user.id
  	if @symp.save
  		redirect_to appointments_path
  	end	
  end	
end
