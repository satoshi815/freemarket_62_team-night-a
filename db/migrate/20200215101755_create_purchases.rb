class CreatePurchases < ActiveRecord::Migration[5.0]
  def change
    create_table :purchases do |t|

      t.timestamps
    end
  end
end
