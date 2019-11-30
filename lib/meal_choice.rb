# Your code here
# For output purposes, use "puts" instead of "print" or "p"


def meal_choice(veg1, veg2, protein="meat")
order_to_console = "A plate of #{protein} with #{veg1} and #{veg2}."
 puts 'What a nutritious meal!' 
 puts order_to_console
 return order_to_console
end

meal_choice("broccoli", "macaroni")