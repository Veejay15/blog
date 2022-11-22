class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :subject
      t.string :body
      t.string :source

      t.timestamps
    end
  end
end
