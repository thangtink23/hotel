class CreateEquipments < ActiveRecord::Migration[5.2]
  def change
    create_table :equipments do |t|
      t.string :name
    end

    add_index :equipments, :name, unique: true
  end
end