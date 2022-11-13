class FavoritesController < ApplicationController
  def index
    @favorites = Favorite.all
    render template: "favorites/index"
  end

  def create
    @favorite = Favorite.create(
      user_id: current_user.id,
      movie_id: params[:movie_id],
    )
    render template: "favorites/show"
  end

  def show
    @favorite = Favorite.find_by(id: params[:id])
    render template: "favorites/show"
  end

  def destroy
    favorite = Favorite.find_by(id: params[:id])
    favorite.destroy
    render json: { message: "Movie removed from 
       favorites" }
  end
end
