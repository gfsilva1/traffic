class CreatePercursos < ActiveRecord::Migration[6.0]
  def change
    create_table :percursos do |t|

      t.timestamps
    end
  end
end
