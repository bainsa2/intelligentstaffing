class WelcomeController < ApplicationController
  def index
		respond_to do |format|
        	format.html { render :layout => ! request.xhr? }
    	end  	
  end
end
