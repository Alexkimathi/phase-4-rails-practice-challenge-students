class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :major
      t.integer :age
      t.string :Instructor
      t.string :belongs_to

      t.timestamps
    end
  end
end
