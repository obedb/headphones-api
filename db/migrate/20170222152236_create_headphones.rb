class CreateHeadphones < ActiveRecord::Migration[5.0]
  def change
    create_table :headphones do |t|
      t.string :name
      t.string :model
      t.string :type

      t.timestamps
    end
  end
end
