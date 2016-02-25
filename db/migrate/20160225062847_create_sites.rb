class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites, id: :uuid do |t|
      t.citext "url", null: false

      t.timestamps
    end
  end
end
