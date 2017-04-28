class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.string :title
      t.text :posting_content
      t.timestamps null: false
    end
  end
end
