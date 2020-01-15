# def second_challenge
#     epic_tragedy = {
#       :montague => 
#         { 
#             :patriarch => [name: "Lord Montague", age: "53"],
#             :matriarch => [name: "Lady Montague", age: "54"],
#             :hero => [name: "Romeo", age: "15", status: "alive"],
#             :hero_friends => 
#                 :friend1 => [name: "Benvolio", age: "17", attitude: "worried"],
#                 :friend1 => [name: "Mercutio", age: "18", attitude: "hot-headed"]
#         },
    

#         :capulet => 
#         { 
#             :patriarch => [name: "Lord Capalut", age: "50"],
#             :matriarch => [name: "Lady Capalut", age: "51"],
#             :hero => [name: "Juliet", age: "15", status: "alive"],
#             :hero_friends => 
#                 :friend1 => [name: "Steven", age: "30", attitude: "confused"],
#                 :friend2 => [name: "Nurse", age: "44", attitude: "worried"]
#         }
#     }
#  end 
# end 


def bonus
    epic_tragedy = {
     :montague => {
        :patriarch => {name: "Lord Montague", age: "53"},
        :matriarch => {name: "Lady Montague", age: "54"},
        :hero => {name: "Romeo", age: "15", status: "alive"},
        :hero_friends => [
           {name: "Benvolio", age: "17", attitude: "worried"},
           {name: "Steven", age: "30", attitude: "confused"}
        ]
     }, 
     :capulet => {
        :patriarch => {name: "Lord Capulet", age: "50"},
        :matriarch => {name: "Lady Capulet", age: "51"},
        :heroine => {name: "Juliet", age: "15", status: "alive"},
        :heroine_friends => [
            {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
            {name: "Nurse", age: "44", attitude: "worried"}
        ]
     }
    }
  
    #code your solution here:
    epic_tragedy[:montague][:hero][:status]= "dead"
    epic_tragedy[:capulet][:heroine][:status]= "dead"
    #Don't touch the following line! 
    #The `bonus` method must return our newly modified epic tragedy hash epic_tragedy
    
  end
  bonus 







  def base_hash
    # Remember implicit return! We're returning this new Hash _without_ the
    # keyword "return." Nice and neat.
     north_america =  "Canada" => {:capital => "Ottawa"}
  end
  
  def monopoly_with_second_tier
    north_america = 
        {
            :Canada => "Ottawa"
            :USA => "Washington D.C."
        }


        :capital => "Ottawa",
        :capital_climate => "Kőppen Dfb"}] => 
        {
            :Canada 
            :capital => "Ottawa",
            :capital_climate => "Kőppen Dfb"
      }, }  
    [:Canada => "Ottawa", :capital => "Ottawa", :capital_climate => "Kőppen Dfb"}








        countries_and_capitals_of_the_world = {
            :north_america => {
              "Canada" => {
                :capital => "Ottawa",
                :capital_climate => "Kőppen Dfb"
              },
              "USA" => {
                :capital => "Washington D.C.",
                :capital_climate => "Kőppen Cfa"
              }
            },
    
    # When you start writing the implementation for this method, copy the Hash
    # you built in the previous method. Run the tests. They will fail, but
    # they'll guide you in how to modify what you just did to have more
    # complexity.
  end
  
  def monopoly_with_third_tier
    # When you start writing the implementation for this method, copy the Hash   # you built in the previous method. Run the tests. They will fail, but
    # they'll guide you in how to modify what you just did to have mor. # complexity.
  end
  
  def monopoly_with_fourth_tier
    # When you start writing the implementation for this method, copy the Hash
    # you built in the previous method. Run the tests. They will fail, but
    # they'll guide you in how to modify what you just did to have more
    # complexity.
  end
  
  # 1. # Greatly abbreviated!
  # 2. countries_and_capitals_of_the_world = {
  # 3. :north_america => {
  # 4. "Canada" => {
  # 5. :capital => "Ottawa",
  # 6. :capital_climate => "Kőppen Dfb"
  # 7. },
  # 8. "USA" => {
  # 9. :capital => "Washington D.C.",
  # 10. :capital_climate => "Kőppen Cfa"
  # 11. }
  # 12. },
  # 13. :africa => {
  # 14. "Ghana" => {
  # 15. :capital => "Accra",
  # 16. :capital_climate => "Kőppen Aw"
  # 17. },
  # 18. "Nigeria" => {
  # 19. :capital => "Abuja",
  # 20. :capital_climate => "Kőppen Aw"
  # 21. }
  # 22. }
  # 23. }
   





  
  
  
  
  
  
  
def monopoly
    monopoly = {
        :railroads => {}
    }
end

def monopoly_with_second_tier
	monopoly = {
        :railroads => 
        {
            :pieces => 4,
            :names => {}, 
            :rent_in_dollars => {}
        }
	}

end

def monopoly_with_third_tier
    monopoly = 
        {
        :railroads =>
        {
			:pieces => 4,
            :names => 
                {
                    :reading_railroad => {},
                    :pennsylvania_railroad => {},
                    :b_and_o_railroad => {},
                    :shortline => {}
                },
        :rent_in_dollars => 
                {
                    :one_piece_owned => 25, 
                    :two_pieces_owned => 50, 
                    :three_pieces_owned => 100, 
                    :four_pieces_owned => 200
                }
		}
	}

end

def monopoly_with_fourth_tier
	monopoly = {
		:railroads => {
			:pieces=> 4,
			:names=> {
				:reading_railroad=> {"mortgage_value" =>"$100"},
				:pennsylvania_railroad=> {"mortgage_value" =>"$200"},
				:b_and_o_railroad=> {"mortgage_value" =>"$400"},
				:shortline=> {"mortgage_value" => "$800"}
			},
            :rent_in_dollars=> 
                {
                    :one_piece_owned=> 25, 
                    :two_pieces_owned=> 50, 
                    :three_pieces_owned=> 100, 
                    :four_pieces_owned=> 200}
		}
	}

end