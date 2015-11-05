class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :date
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
