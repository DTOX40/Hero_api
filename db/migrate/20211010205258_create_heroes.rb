class CreateHeroes < ActiveRecord::Migration[5.2]
  def change
    create_table :heroes do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
