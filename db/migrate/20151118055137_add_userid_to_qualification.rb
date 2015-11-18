class AddUseridToQualification < ActiveRecord::Migration
  def change
    change_table(:qualifications) do |t|
      t.integer :user_id
    end
  end
end
