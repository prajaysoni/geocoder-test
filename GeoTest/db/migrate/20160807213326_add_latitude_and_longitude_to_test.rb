class AddLatitudeAndLongitudeToTest < ActiveRecord::Migration[5.0]
  def change
    add_column :tests, :latitude, :float
    add_column :tests, :longitude, :float
  end
end
