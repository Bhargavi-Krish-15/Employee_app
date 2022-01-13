class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :Name
      t.string :Age
      t.string :Gender
      t.string :Designation

      t.timestamps
    end
  end
end
