class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :school_name
      t.integer :year_grad
      t.string :degree

      t.timestamps null: false
    end
  end
end
