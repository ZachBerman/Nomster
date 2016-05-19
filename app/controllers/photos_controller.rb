class PhotosController < ApplicationController
  before_action :authenticate_user!
  def create
    @photo = Photo.new
    @place = Place.find(params[:place_id])
    redirect_to place_photos_path(@place)
  end

  private

  def comment_params
    params.require(:photo).permit(:Picture)
  end
end