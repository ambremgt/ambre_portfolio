class CreateProjets < ActiveRecord::Migration[6.0]
  def change
    create_table :projets do |t|
      t.string :name
      t.string :description
      t.string :category
      t.string :cover
      t.string :field
      t.string :context
      t.integer :year
      t.string :gif
      t.string :url

      t.timestamps
    end
  end
end
