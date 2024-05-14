class MoviesController < ApplicationController

        # A method that retrieves all movies and renders them in JSON format.
    def index
        movies = Movie.all
        render json: movies
    end
end
