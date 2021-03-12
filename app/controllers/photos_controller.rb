class PhotosController < ApplicationController
  def new
    @photo = Photo.new
  end

  def index
    @photo = Photo.order("updated_at DESC");
  end
  
  def create 
    photo_hash = params.require(:photo).permit(:username, :url)
    @photo = Photo.new photo_hash
    @photo.save
  end 
  
  def show; end
end
