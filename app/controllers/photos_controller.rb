class PhotosController < ApplicationController
  def new
    @photo = Photo.new
  end

  def index
    @photo = Photo.order("updated_at DESC");
  end

  def show; end
end
