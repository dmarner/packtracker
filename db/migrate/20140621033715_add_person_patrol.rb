class AddPersonPatrol < ActiveRecord::Migration
  def up
      add_column :people, :patrol, :string
  end
  def down
      remove_column :people, :patrol
  end
end
