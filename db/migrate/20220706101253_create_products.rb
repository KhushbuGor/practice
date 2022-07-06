class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :Title
      t.string :Description

      t.timestamps
    end
  end
end
