class OutfitsController < ApplicationController
    # before_action :authorize!, only:[:new]
def index
    @outfits = Outfit.all
end
def show
    @outfit = Outfit.find(params[:id])
end
def new
    @outfit = Outfit.new
end

def create
    @outfit = Outfit.create(params.require(:outfit).permit(:name))
    redirect_to outfit_path(@outfit)
end

def edit
    @outfit = Outfit.find(params[:id])
end

def update
end

end
