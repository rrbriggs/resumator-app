class AddEverythingToUser < ActiveRecord::Migration
  def change

    change_table(:users) do |t|
      t.string :email
      t.string :username
    end
  end
end
