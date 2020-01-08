class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :pname
      t.decimal :pprice
      t.string :psku

      t.timestamps
    end
  end
end
