class PhotosController < ApplicationController
  def index
    @photos = Photo.all
  end

  private
  def photo_params
    params.permit(:photo_id)
  end
end
