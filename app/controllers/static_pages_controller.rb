class StaticPagesController < ApplicationController
  def home
  	@xnoun = Noun.order("RANDOM()").first
	@xadj = Adjective.order("RANDOM()").first
  end

  def about
  end
end
