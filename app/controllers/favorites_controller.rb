class FavoritesController < ApplicationController
  def index
    @favorites = Favorite.all
    render template: "favorites/index"
  end

  def create
    @favorite = Favorite.create(
      user_id: params[:user_id],
      movie_id: params[:movie_id],
    )
    render template: "favorites/show"
  end

  def show
    @favorite = Favorite.find_by(id: params[:id])
    render template: "favorites/show"
  end
end
