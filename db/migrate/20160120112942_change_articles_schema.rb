class ChangeArticlesSchema < ActiveRecord::Migration
  def change
  	remove_column :articles, :contet, :text
  	add_column :articles, :content, :text
  end
end
