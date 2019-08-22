### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card) #Function name should be snake case.
    if card.value = 1  #Here should be comparison operator not assignment.
      return true
    else
      return false
    end
  end

  # dif should be def
  dif highest_card(card1 card2) # No comma between parameters.
  if card1.value > card2.value
    return card.name # variable card not declared should be card1.suit
  else
    card2 #here should be card2.suit.
  end
end

end # end is not required this end the Card class.

def self.cards_total(cards) #self is not required.
  total   # total has not assigned value.
  for card in cards
    total += card.value
    return "You have a total of" + total # it should be #{total}.It should be outside of the for loop to return the total.
  end
end


```
