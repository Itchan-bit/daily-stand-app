class CreateTeamGategories < ActiveRecord::Migration[7.0]
  def change
    create_table :team_gategories do |t|
      t.integer :position

      t.timestamps
    end
  end
end
