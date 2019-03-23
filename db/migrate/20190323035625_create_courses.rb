class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.text :name
      t.decimal :grade
      t.decimal :avg
      t.references :university, index: true

      t.timestamps
    end
  end
end
