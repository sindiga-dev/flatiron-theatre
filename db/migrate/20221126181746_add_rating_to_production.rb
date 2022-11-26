class AddRatingToProduction < ActiveRecord::Migration[7.0]
  def change
    add_column :productions, :rating, :integer
  end
end
