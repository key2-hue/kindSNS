class CreateTopUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :topUsers do |t|
      
      t.timestamps
    end
  end
end
