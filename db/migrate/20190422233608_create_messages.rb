class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.string :contact_name
      t.string :contact_phone
      t.string :contact_email
      t.text :contact_comments

      t.timestamps
    end
  end
end
