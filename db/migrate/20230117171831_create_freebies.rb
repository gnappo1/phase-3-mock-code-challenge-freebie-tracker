class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :item_name
      t.integer :value
      t.references :dev #this and following line are equivalent
      t.belongs_to :company
      t.timestamps
    end
  end
end
