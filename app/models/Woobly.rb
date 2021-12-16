# Woobly Model

class Woobly < ActiveRecord::Base
    belongs_to :pal




    # Instance Methods

    # def pal

    #     # puts "This is the id for your Pal #{self.pal_id}"


    #     # # puts "Using .find: #{Pal.find_by( self.pal_id )}"
        
    #     # # puts "Using .find_by: #{Pal.find_by( id: self.pal_id )}"
    #     # # Pal.find_by( id: self.pal_id )

    #     # puts "Using .find_by_id: #{Pal.find_by_id( self.pal_id )}"
    #     # Pal.find_by_id( self.pal_id )

    # end
    # Retriving the Instance of a Pal that is Associated With a Woobly




end