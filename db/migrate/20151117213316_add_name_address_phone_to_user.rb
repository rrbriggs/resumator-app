class AddNameAddressPhoneToUser < ActiveRecord::Migration
  def change
     change_table(:users) do |t|
       t.string :name, null: false
       t.string :address, null: false
       t.string :phone, null: false
     end
  end
end
