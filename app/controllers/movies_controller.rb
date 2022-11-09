class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies.as_json
  end

  def search
    response = HTTP.get("http://www.omdbapi.com/?t=#{params[:t]}&apikey=#{Rails.application.credentials.movies_search_api_key}")
    data = response.parse
    # movies = data["movies"]
    render json: data
  end
end
