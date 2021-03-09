class CreateTrainings < ActiveRecord::Migration[6.0]
  def change
    create_table :trainings do |t|
      t.integer :employee_id
      t.integer :document_id
      t.datetime :assigned_date
      t.datetime :completed_date

      t.timestamps
    end
  end
end
