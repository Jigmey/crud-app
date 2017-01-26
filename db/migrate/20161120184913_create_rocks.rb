class CreateRocks < ActiveRecord::Migration[5.0]
  def change
    create_table :rocks do |t|
      t.string :color
      t.string :weight

      t.timestamps
    end
  end
end
