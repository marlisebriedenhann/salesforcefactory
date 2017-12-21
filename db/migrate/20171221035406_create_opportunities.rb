class CreateOpportunities < ActiveRecord::Migration[5.2]
  def change
    create_table :opportunities do |t|
      t.string :sfdc_id
      t.string :account_id
      t.string :name
      t.string :stage
      t.string :batch
      t.string :status

      t.timestamps
    end
  end
end
