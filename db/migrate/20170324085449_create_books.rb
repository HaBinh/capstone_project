class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string     :tille
      t.string     :publisher
      t.integer    :year

      t.timestamps
    end
  end
end
