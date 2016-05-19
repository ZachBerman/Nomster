class PhotosController < ApplicationController
  before_action :authenticate_user!
    def show
  @place = Place.find(params[:id])
  @comment = Comment.new
  @photo = Photo.new
end

