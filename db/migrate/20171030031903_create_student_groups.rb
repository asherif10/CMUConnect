class CreateStudentGroups < ActiveRecord::Migration
  def change
    create_table :student_groups do |t|
      t.string :student_group_name

      t.timestamps null: false
    end
  end
end
