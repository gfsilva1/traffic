class CreateTrajetos < ActiveRecord::Migration[6.0]
  def change
    create_table :trajetos do |t|
      t.references :viagem, null: false, foreign_key: true
      t.references :percurso, null: false, foreign_key: true

      t.timestamps
    end
  end
end
