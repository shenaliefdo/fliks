class MoviesController < ApplicationController
    def index
        @movies = ['Ralph Breaks the Internet','Spider-Man','Fantastic Beasts','Mary Poppins Returns']
    end
end
