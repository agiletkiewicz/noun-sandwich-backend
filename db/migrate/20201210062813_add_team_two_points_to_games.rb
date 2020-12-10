class AddTeamTwoPointsToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :team_two_points, :integer
  end
end
