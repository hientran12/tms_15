class CreateCourseSubjectRelationShips < ActiveRecord::Migration
  def change
    create_table :course_subject_relation_ships do |t|
      t.references :course, index: true
      t.references :subject, index: true

      t.timestamps
    end
  end
end
