class CreateRecyclers < ActiveRecord::Migration
  def change
    create_table :recyclers do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.boolean :male
      t.boolean :female
      t.text :comments

      t.timestamps null: false
    end
  end
end
