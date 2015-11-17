class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.string :name, null: false
      t.string :address, null: false
      t.string :phone, null: false
      t.timestamps null: false
    end
  end
end
