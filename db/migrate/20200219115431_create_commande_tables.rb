class CreateCommandeTables < ActiveRecord::Migration[6.0]
  def change
    create_table :commande_tables do |t|
      t.references :table, null: false, foreign_key: true
      t.references :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
