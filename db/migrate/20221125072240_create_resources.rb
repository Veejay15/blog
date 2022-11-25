class CreateResources < ActiveRecord::Migration[6.1]
  def change
    create_table :resources do |t|
      t.string :subject
      t.string :summary
      t.string :link

      t.timestamps
    end
  end
end
