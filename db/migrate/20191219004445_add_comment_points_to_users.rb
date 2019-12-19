class AddCommentPointsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :commentPoints, :integer
  end
end
