class CreateAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :accounts do |t|
      t.integer :user_id
      t.string :provider

      t.timestamps
    end
  end
end
