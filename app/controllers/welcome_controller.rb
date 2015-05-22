class WelcomeController < ApplicationController

	def index
		@xnoun = Noun.order("RANDOM()").first
		@xadj = Adjective.order("RANDOM()").first
  	end

end
