class MoviesController < ApplicationController

  def home
    @movies = [
          {"Title"=>"The Matrix", "Year"=>"1999", "imdbID"=>"tt0133093", "Type"=>"movie"},
          {"Title"=>"The Matrix Reloaded", "Year"=>"2003", "imdbID"=>"tt0234215", "Type"=>"movie"},
          {"Title"=>"The Matrix Revolutions", "Year"=>"2003", "imdbID"=>"tt0242653", "Type"=>"movie"},
          {"Title"=>"The Matrix Revisited", "Year"=>"2001", "imdbID"=>"tt0295432", "Type"=>"movie"},
          {"Title"=>"Enter the Matrix", "Year"=>"2003", "imdbID"=>"tt0277828", "Type"=>"game"},
          {"Title"=>"Armitage III: Poly Matrix", "Year"=>"1997", "imdbID"=>"tt0109151", "Type"=>"movie"},
          {"Title"=>"The Matrix: Path of Neo", "Year"=>"2005", "imdbID"=>"tt0451118", "Type"=>"game"},
          {"Title"=>"Sex and the Matrix", "Year"=>"2000", "imdbID"=>"tt0274085", "Type"=>"movie"},
          {"Title"=>"Armitage: Dual Matrix", "Year"=>"2002", "imdbID"=>"tt0303678", "Type"=>"movie"},
          {"Title"=>"CR: Enter the Matrix", "Year"=>"2009", "imdbID"=>"tt1675286", "Type"=>"game"}]

  end
end
