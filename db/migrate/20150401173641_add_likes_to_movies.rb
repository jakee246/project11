class AddLikesToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :likes, :string
  end
end
