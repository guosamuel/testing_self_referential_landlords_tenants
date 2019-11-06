class CreateRents < ActiveRecord::Migration[5.2]
  def change
    create_table :rents do |t|
      t.integer :tenant_id
      t.integer :landlord_id
      t.timestamps
    end
  end
end
