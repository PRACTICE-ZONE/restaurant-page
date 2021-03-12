class PhotosController < ApplicationController
  def new
    @photo = Photo.new
  end

  def index
    @photo = Photo.order("updated_at DESC");
  end
  
  def create 
    
    @photo = Photo.new photo_params
    if !@photo 
      flas[:error] ="Erro creating a photo"
    end
    @photo.save
    redirect_to root_path
  end 
  
  def show; end
    def photo_params 
      photo_hash = params.require(:photo).permit(:username, :url)
    end
end
