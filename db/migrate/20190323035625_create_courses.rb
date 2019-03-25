class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.text :name
      t.float :grade
      t.float :avg
      t.references :university, index: true

      t.timestamps
    end
  end
end
