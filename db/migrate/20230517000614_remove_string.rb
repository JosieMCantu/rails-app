class RemoveString < ActiveRecord::Migration[7.0]
  def change
    remove_column(friends string:string)
  end
end
