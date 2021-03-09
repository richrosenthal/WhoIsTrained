class CreateDocuments < ActiveRecord::Migration[6.0]
  def change
    create_table :documents do |t|
      t.string :title
      t.string :description
      t.string :qms_num
      t.datetime :date_created
      t.string :revision

      t.timestamps
    end
  end
end
