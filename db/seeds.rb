# alexcvzz.vscode-sqlite
#### For SQLite VS Code Extention Visualizer



Mooply.destroy_all
puts "
All Mooplies Reset Cap'in!
"

Woobly.destroy_all
puts "
All Wooblies Reset Cap'in!
"

Pal.destroy_all
puts "
All Pals Reset Cap'in!
"




####  Pal Seeds 

sam   = Pal.create( name: "Sam" )
josh  = Pal.create( name: "Josh" )

sam2 = Pal.create( name: "Sam" )


################  Pal Seeds 




####  Woobly Seeds 


woobly = Woobly.create( name: "Woobly", fav_snack: "Ice Cream", pal_id: sam.id )

joobly = Woobly.create( name: "Joobly", fav_snack: "Chips", pal_id: josh.id )

wawawa = Woobly.create( name: "Wawawa", fav_snack: "Carrots", pal_id: sam.id )


################  Woobly Seeds 















mooply = Mooply.create( name: "Mooply" )





puts "
🌱🌱🌱🌱🌱🌱🌱🌱
🌱 Seeding Done! 🙌 Yaaaay!!!!
🌱🌱🌱🌱🌱🌱🌱🌱

"

# binding.pry


# woobly = Woobly.new( name: "Woobly", fav_snack: "Ice Cream")
# woobly.save
# joobly = Woobly.new( name: "Joobly", fav_snack: "Chips")
# joobly.save