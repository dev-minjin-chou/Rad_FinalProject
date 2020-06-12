class CreateClocks < ActiveRecord::Migration[5.2]
  def change
    create_table :clocks do |t|
      t.string :value
      t.string :abbr
      t.integer :offset
      t.boolean :isdst
      t.string :text
      t.string :utc
      t.string :city

      t.timestamps
    end
  end
end
