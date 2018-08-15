class AddTaskReferenceToActor < ActiveRecord::Migration[5.2]
  def change
    add_reference :actors, :task, foreign_key: true
  end
end
