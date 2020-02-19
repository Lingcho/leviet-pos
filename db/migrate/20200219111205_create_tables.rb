class CreateTables < ActiveRecord::Migration[6.0]
  def change
    create_table :tables do |t|
      t.integer :num
      t.integer :couverts
      t.boolean :fini , default: false

      t.timestamps
    end
  end
end
