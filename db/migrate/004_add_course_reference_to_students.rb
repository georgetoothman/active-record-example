class AddCourseReferenceToStudent < ActiveRecord::Migration
  def change
    add_column :students, :course_id, :integer
    # add_column :students, :course, :belongs_to
  end
end