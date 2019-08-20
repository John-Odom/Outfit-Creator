class OutfitsController < ApplicationController
    before_action :authorize!, only:[:new]
def index
    @outfits = Outfit.all
end
def show
    @outfit = Outfit.find_by_id(params[:id])
end
def new
    @outfit = Outfit.new
    @items = Item.all 
    @outfit_items = OutfitItem.all 
end

def create

end

end
