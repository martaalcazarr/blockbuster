class RemoveForeignKeyConstraintFromMovies < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :movies, :clients
  end
end
