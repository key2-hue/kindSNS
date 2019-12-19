class RemoveCommentpointsFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :commentpoints, :string
  end
end
