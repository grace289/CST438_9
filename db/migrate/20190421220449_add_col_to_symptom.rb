class AddColToSymptom < ActiveRecord::Migration[5.2]
  def change
    add_column :symptoms, :user_id, :integer
  end
end
