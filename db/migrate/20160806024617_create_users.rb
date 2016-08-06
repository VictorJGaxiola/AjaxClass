class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.integer :edad

      t.timestamps null: false
    end
  end
end
