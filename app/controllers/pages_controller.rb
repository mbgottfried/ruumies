class PagesController < ApplicationController
  def home
  	if user_signed_in?
	  	if current_user.house
	  		redirect_to dashboard_path
	  	else
	  		redirect_to new_house_path
	  	end
	end
  end

  def about
  end
end
