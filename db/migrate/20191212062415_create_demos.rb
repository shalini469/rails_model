class CreateDemos < ActiveRecord::Migration[6.0]
  def change
    create_table :demos do |t|
      t.string :name
      t.string :address
      t.string :email
      t.integer :age
      t.string :designation

      t.timestamps
    end
  end
end
