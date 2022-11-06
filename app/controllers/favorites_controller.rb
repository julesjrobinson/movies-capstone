class FavoritesController < ApplicationController
  def index
    favorites = Favorite.all
    render json: favorites.as_json
  end

  def create
    favorite = Favorite.create(
      user_id: params[:user_id],
      movie_id: params[:movie_id],
    )
    render json: favorite.as_json
  end
end
