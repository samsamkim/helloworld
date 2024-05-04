class AddFieldsToArticle < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :summary, :string
    add_column :articles, :content, :text
  end
end
