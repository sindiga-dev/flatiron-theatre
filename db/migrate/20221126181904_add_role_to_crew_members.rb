class AddRoleToCrewMembers < ActiveRecord::Migration[7.0]
  def change
    add_column :crew_members, :role, :string
  end
end
