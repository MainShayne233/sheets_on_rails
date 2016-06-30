class CreateExcels < ActiveRecord::Migration
  def change
    create_table :excels do |t|

      t.timestamps null: false
    end
  end
end
