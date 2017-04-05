class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact_no
      t.text :address
      t.integer :age
      t.string :sex
      t.string :nationality
      t.string :country
      t.string :city
      t.boolean :is_client
      t.boolean :is_jobseeker
      t.string :zip

      t.timestamps
    end
  end
end
