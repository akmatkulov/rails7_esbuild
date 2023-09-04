class CreateIphones < ActiveRecord::Migration[7.0]
  def change
    create_table :iphones do |t|
      t.string :title
      t.text :body
      t.text :img
      t.string :price

      t.timestamps
    end
  end
end
