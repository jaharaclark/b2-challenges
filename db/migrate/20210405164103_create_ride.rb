class CreateRide < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.string :name
      t.boolean :is_open
      t.integer :thrill_rating
    end
  end
end
