class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies.as_json
  end

  def create
    movie = Movie.create(
      name: params[:name],
      image_url: params[:image_url],
      description: params[:description],
      genre: params[:genre],
    )

    render json: movie.as_json
  end

  def search
    response = HTTP.get("http://www.omdbapi.com/?t=#{params[:t]}&apikey=#{Rails.application.credentials.movies_search_api_key}")
    data = response.parse
    # movies = data["movies"]
    render json: data
  end

  def stream_search
    response = HTTP.get()
  end
end
