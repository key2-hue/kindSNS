class AddTopicToTops < ActiveRecord::Migration[5.2]
  def change
    add_column :tops, :topic, :text
  end
end
