class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|

      t.timestamps
    end
  end
end
