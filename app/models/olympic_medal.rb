class OlympicMedal < ActiveRecord::Base
    
    #Use a validation with the :inclusion argument to insure that medal_type is "gold", "silver", or "bronze".
    # Added below for 10.D and 10.E
    validates :medal_type, :inclusion => { :in => ["gold", "silver", "bronze"] }

end
