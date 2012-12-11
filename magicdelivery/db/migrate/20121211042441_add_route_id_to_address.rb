class AddRouteIdToAddress < ActiveRecord::Migration
  def change
    add_column :addresses, :route_id, :integer
  end
end
