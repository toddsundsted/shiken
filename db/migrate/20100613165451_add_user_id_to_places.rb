class AddUserIdToPlaces < ActiveRecord::Migration

  def self.up
    change_table :places do |t|
      t.belongs_to :user
    end
  end

  def self.down
    change_table :places do |t|
      t.remove :user_id
    end
  end

end
