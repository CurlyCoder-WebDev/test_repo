def instructors
    [
        {
            name: "Annie Z",
            role: "Coach",
            siblings: 2,
            owns_car: false
        },
        {
            name: "Sylwia V",
            role: "Lead",
            siblings: 1,
            owns_car: true
        },
        {
            name: "Isabel L",
            role: "Coach",
            siblings: 0,
            owns_car: true
        },
        {
            name: "Eric K",
            role: "Lead",
            siblings: 4,
            owns_car: false
        }
    ]
end

    
def all_names
 instructors.map do |instructors_hash|
    instructors_hash[:name]
 end
 # map takes an array of stuff
 # map usuess the last line of blovk and << into a new array
 # map returns the new array; map trandforms 
end

     array_of_all_names = all_names()
    # outputs: Annie Z, Sylwia V, Isabel L, Eric K

def name_and_role
    instructors.map do |instructors_hash|
       {instructors_hash[:name] => instructors_hash[:role]}
    end
end 

    array_of_name_and_role = name_and_role()
    # output: [{"Annie Z"=>"Coach"}, {"Sylwia V"=>"Lead"}, {"Isabel L"=>"Coach"}, {"Eric K"=>"Lead"}]

    def all_coaches 
        instructors.select do |instructors_hash| # black parameters should hold a single element inside of the array that we are iterating through
             instructors_hash[:role] == "Coach" # this line is the condition, what is this block going to do? Also this line shouldn't be an if statement, it's an overkill 
        end

    # selevt takes an array of stuff
    # select usues the last line of block (condition) to decide whether we want to << into a new array
    # select returns the nrw array; select conditions  
    end

    array_of_coaches = all_coaches() 
   # {:name=>"Annie Z", :role=>"Coach", :siblings=>2, :owns_car=>false}, {:name=>"Isabel L", :role=>"Coach", :siblings=>0, :owns_car=>true}]

   def all_leads 
    instructors.select do |instructors_hash| # generally stay away from if statements when using mao or select
        instructors_hash[:role] == "Lead" # don't write return in this blcok becasue it will stop the entire method execution 
    end 
end
# learn how to use map and select for an array.

def first_instructor_with_a_car
    instructors.find do |instructors_hash| # finds return the single and first element that satifies an array
        instructors_hash[:own_car] == true
    end
end 
 Sylwia = first_instructor_with_a_car(\)


def instructors_with_more_than_1_sibling
        sub.instructors = instructors.select do |instructors_hash|
            instructors_hash[:sibling] > 1
end 
    sub.instructors

 annie_eric = instructors_with_more_than_1_sibling()

def most_siblings
    instructors.max_by do |instructors_hash| #max_by expects a number or string
      puts  instructors_hash[:siblings]
    end 
end 
puts eric = most_siblings()
# max-by takes an array of stuff
# max_by uses the last line of block (number) and return the element with the highest number
# returns an element

def total_siblings 
    instructors_hash.sum do |instructors_hash|
        instructors_hash[:siblings]
    end  
end 

eric = most_siblings()
     