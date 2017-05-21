class CreateLeads < ActiveRecord::Migration[5.1]
  def change
    create_table :leads do |t|
      t.string :nome
      t.string :email
      t.string :ipv4
      t.float :salary_expected
      t.integer :driver_license
      t.integer :have_a_vehicle
      t.integer :availability

      t.timestamps
    end
  end
end
