class AddUseridToExperience < ActiveRecord::Migration
  def change
    change_table(:experiences) do |t|
      t.integer :user_id
    end
  end
end
