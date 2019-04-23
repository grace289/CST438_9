class HomesController < ApplicationController
	before_action :authenticate_user!
  def index
  	@choices = Choice.all
  end
end
