class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :Titulo
      t.string :Autor
      t.text :Descripcion
      t.date :Fecha_publicacion
      t.string :Genero
      t.string :link

      t.timestamps
    end
  end
end
