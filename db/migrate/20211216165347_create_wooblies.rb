class CreateWooblies < ActiveRecord::Migration[5.2]


  def change


    create_table :wooblies do |t|

      # -----------------
      t.string :name
      # -----------------
      t.string :fav_snack
      # -----------------
      t.integer :age
      # -----------------
      t.integer :my_pal
        # t.belongs_to :my_pal
      # t.string :my_pal
      # -----------------
      

      # t.belongs_to 

    end

  end


end
