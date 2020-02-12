class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :imageUrl
      t.decimal :price
      t.belongs_to :product

      t.timestamps
    end
  end
end
