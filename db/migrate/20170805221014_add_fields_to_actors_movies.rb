class AddFieldsToActorsMovies < ActiveRecord::Migration[5.1]
  def change
    add_reference :actors_movies, :actor
    add_reference :actors_movies, :movie
  end
end
