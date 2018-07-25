class AddLikesToArticle < ActiveRecord::Migration[5.2]
  def change
  	add_reference :articles, :like, foreign_key: true
  end
end
