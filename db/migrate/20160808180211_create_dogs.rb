class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |col|
      col.string :name
      col.string :breed
    end
  end

  def down
    drop_table :dogs
  end
end
