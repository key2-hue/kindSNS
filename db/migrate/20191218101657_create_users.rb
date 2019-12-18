class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :allPoints
      t.integer :commentpoints
      t.integer :postPoints
      t.text :comment
      t.timestamps
    end
  end
end
