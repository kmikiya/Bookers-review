class AddBookCategoryToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :book_category, :string
  end
end
