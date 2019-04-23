class RemoveRefFromSymptom < ActiveRecord::Migration[5.2]
  def change
    remove_reference :symptoms, :user, foreign_key: true
  end
end
