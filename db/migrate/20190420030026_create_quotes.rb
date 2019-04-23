class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :qtype
      t.string :qmodel
      t.string :qserial
      t.text :qsymptoms

      t.timestamps
    end
  end
end
