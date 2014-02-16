class AdvertisementsController < ApplicationController

	def promote_ads		
		render layout: false
	end

	def new 
		@categories = Category.all
		@advertisement = Advertisement.new
    render layout: false
   	end

	def create
    @advertisement = Advertisement.create(params[:advertisement])
    if @advertisement.save
    	redirect_to new_advertisement_path
    end
  end

  def show
  	@advertisement = Advertisement.new(params[:id])
  end

end
