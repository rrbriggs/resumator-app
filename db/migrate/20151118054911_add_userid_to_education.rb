class AddUseridToEducation < ActiveRecord::Migration
  def change
    change_table(:educations) do |t|
      t.integer :user_id
    end
  end
end
