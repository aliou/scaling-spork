class CreateKpis < ActiveRecord::Migration[5.2]
  def change
    create_view :kpis, materialized: true
  end
end
