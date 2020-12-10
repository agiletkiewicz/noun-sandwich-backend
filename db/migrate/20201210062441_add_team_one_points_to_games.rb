class AddTeamOnePointsToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :team_one_points, :integer
  end
end
