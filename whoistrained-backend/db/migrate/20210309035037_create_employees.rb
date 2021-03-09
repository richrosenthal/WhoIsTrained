class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :position
      t.datetime :start_date
      t.boolean :employed
      t.string :department

      t.timestamps
    end
  end
end
