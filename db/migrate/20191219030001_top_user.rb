class TopUser < ActiveRecord::Migration[5.2]
  def change
    drop_table :top_users
  end
end
