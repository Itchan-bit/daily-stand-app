class CreateTeamAssignments < ActiveRecord::Migration[7.0]
  def change
    create_table :team_assignments do |t|

      t.timestamps
    end
  end
end
