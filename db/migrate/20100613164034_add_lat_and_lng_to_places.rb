class AddLatAndLngToPlaces < ActiveRecord::Migration

  def self.up
    change_table :places do |t|
      t.string :address
      t.decimal :lat, :precision => 15, :scale => 10
      t.decimal :lng, :precision => 15, :scale => 10
    end
  end

  def self.down
    change_table :places do |t|
      t.remove :address
      t.remove :lat
      t.remove :lng
    end
  end

end
