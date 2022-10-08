class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :mail_title
      t.string :mail_content

      t.timestamps
    end
  end
end
