class AlterQuotesAddSource < ActiveRecord::Migration[5.0]
  def change
    add_column :quotes, :souce, :string
  end
end
