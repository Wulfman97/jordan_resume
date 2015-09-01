class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :employer_name
      t.string :start
      t.string :end
      t.string :salary

      t.timestamps null: false
    end
  end
end
