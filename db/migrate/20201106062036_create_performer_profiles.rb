class CreatePerformerProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :performer_profiles do |t|

      t.timestamps
    end
  end
end
