class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :nom
      t.integer :prix
      t.string :categorie

      t.timestamps
    end
  end
end
