class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :self
      t.string :father
      t.string :mother
      t.references :student, index: true

      t.timestamps
    end
  end
end
