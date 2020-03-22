class MoviesController < ApplicationController
  def index
    @movies = ['Uncut Gems', 'Pontypool', 'The Invisible Man', 'Ready or Not', 'Knives Out']
  end
end
