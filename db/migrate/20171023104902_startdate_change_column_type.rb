class StartdateChangeColumnType < ActiveRecord::Migration[5.0]
  

    def change
        change_column(:microposts, :startdate, :date)
    end


end
