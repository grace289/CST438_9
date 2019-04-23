class ChoicesController < ApplicationController
  def show
  	@choice=Choice.find(params[:id])
  end
end
