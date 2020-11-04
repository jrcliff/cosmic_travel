class CreateMissionsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :missions do |t|
      t.string :name
      t.belongs_to :planet
      t.belongs_to :scientist
    end
  end
end
