class CreateReltionship < ActiveRecord::Migration
 def change
  	create_table :relationships do |t|
      t.decimal :amount
      t.integer :from_id
      t.integer :to_id
    end
  end
end
