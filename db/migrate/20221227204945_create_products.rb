class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :Name
      t.string :Category
      t.string :Price
      t.string :Description
      t.string :Purchase_date

      t.timestamps
    end
  end
end
