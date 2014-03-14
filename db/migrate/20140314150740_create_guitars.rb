class CreateGuitars < ActiveRecord::Migration
  def change
    create_table :guitars do |t|
      t.string :name
      t.string :color
      t.references :user, index: true

      t.timestamps
    end
  end
end
