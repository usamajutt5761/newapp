class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :passenger_name
      t.integer :age
      t.integer :ticket_amount
      t.integer :temperature
      t.integer :seats

      t.timestamps
    end
  end
end
