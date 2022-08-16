class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
