class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :dtype
      t.string :dmodel
      t.string :dserial
      t.text :dsymptoms

      t.timestamps
    end
  end
end
