### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def checkforAce(card)
    #This will assign card.value is 1 not is it equal to, as that should be ==
    if card.value = 1
      return true
    else
      return false
    end
  end

#dif instead of def, this function will not be able to be called
#as it has not be defined in the program, also haven't got a comma between passed
#arguments.
  dif highest_card(card1 card2)
  if card1.value > card2.value
    #card is not a variable it has to be card1.
    return card
  else
    return card2
  end
end
#One to many end statements only need two, one for the Def and one for the IF Statement.
end

#self is a class method not a function.
def self.cards_total(cards)
  #Total has not be allocated a value as a result will not be able to be used in function.
  total
  for card in cards
    total += card.value
    #Return statement inside of loop will end loop prematurely.
    #Return statement wont return correct section. as cant add string to interger. 
    return "You have a total of" + total
  end
end

#Class has not be closed with a end.
```
