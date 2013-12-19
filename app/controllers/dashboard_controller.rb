class DashboardController < ApplicationController

	def index
		@house = current_user.house
	end

end
