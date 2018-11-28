class StaticController < ApplicationController
  def index
  	
  end
  def login_register
  end
  
private

    def item_params
      params.require(:item).permit(:title, :description, :price, :image_url, :item_image)
    end

end
