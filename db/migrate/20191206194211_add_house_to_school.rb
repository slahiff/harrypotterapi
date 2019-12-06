class AddHouseToSchool < ActiveRecord::Migration[5.2]
  def change
    add_reference :schools, :house, foreign_key: true
  end
end
