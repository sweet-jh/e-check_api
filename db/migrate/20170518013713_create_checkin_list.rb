class CreateCheckinList < ActiveRecord::Migration[5.1]
  def change
    create_table :checkin_list do |t|
      t.string :name, limit: 50
      t.string :cellphone, limit: 20
      t.string :form_id, limit: 50
    end
  end
end
