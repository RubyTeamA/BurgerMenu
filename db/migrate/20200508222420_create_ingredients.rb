class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :name, default: "Beef Patty"
      t.integer :quantity, default: 1
      t.boolean :completed, default: false

      t.timestamps null:false
    end
  end
end
