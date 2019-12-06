class AddStudentsToHouse < ActiveRecord::Migration[5.2]
  def change
    add_reference :houses, :student, foreign_key: true
  end
end
