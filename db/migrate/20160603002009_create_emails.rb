class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.text :subject_email
      t.text :email_body

      t.timestamps null: false
    end
  end
end
