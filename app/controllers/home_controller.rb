class HomeController < ApplicationController

	def index
		@test = "#{t('owner')} - #{t('hello')}" 
	end
end
