class AddBioToCrewMembers < ActiveRecord::Migration[7.0]
  def change
    add_column :crew_members, :bio, :string
  end
end
