class CreateProductos < ActiveRecord::Migration[6.0]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.text :descripcion
      t.decimal :precio
      t.decimal :cantidad_disponible
      t.references :categoria, null: false, foreign_key: true

      t.timestamps
    end
  end
end
