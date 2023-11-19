class CreateNoodles < ActiveRecord::Migration[6.1]
  def change
    create_table :noodles do |t|

      t.timestamps
    end
  end
end
