class StaticController < ApplicationController
  def index
  	
  end
  def login_register
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_item
      @item = Item.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def item_params
      params.require(:item).permit(:title, :description, :price, :image_url, :item_image)
    end
end
