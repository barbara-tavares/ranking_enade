class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.text :name
      t.text :uf
      t.float :grade

      t.timestamps
    end
  end
end
