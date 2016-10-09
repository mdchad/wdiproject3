class CreatePledges < ActiveRecord::Migration[5.0]
  def change
    create_table :pledges do |t|
      t.references :user, foreign_key: true
      t.float :contributed_amount

      t.timestamps
    end
  end
end