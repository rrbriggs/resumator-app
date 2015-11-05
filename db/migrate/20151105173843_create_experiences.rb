class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :date
      t.string :title
      t.text :description
      t.string :company

      t.timestamps null: false
    end
  end
end
