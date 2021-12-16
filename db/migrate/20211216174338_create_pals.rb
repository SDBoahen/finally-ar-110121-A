class CreatePals < ActiveRecord::Migration[5.2]


  def change

    create_table :pals do |t|

      t.string :name

    end

  end


end
