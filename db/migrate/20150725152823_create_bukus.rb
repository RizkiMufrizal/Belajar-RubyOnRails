class CreateBukus < ActiveRecord::Migration
  def change
    create_table :bukus do |t|
      t.string :idBuku
      t.string :judulBuku
      t.string :namaPengarang
      t.string :penerbit
      t.integer :tahunTerbit

      t.timestamps null: false
    end
  end
end
