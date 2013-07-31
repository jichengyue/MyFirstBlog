class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.string :sex

      t.timestamps
    end
  end
end
