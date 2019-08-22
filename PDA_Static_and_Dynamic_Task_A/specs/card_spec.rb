
require("minitest/autorun")
require("minitest/rg")


require_relative("../card")
require_relative("../testing_task_2")

class CardTest < MiniTest::Test

  def setup
         @game = CardGame.new
         @card1 = Card.new("Diamomds", 1)
         @card2 = Card.new("Clubs", 2)
         @card3 = Card.new("spades", 6)
         @cards = [@card1, @card2, @card3]
       end



 def test_check_for_Ace_if_true
   assert_equal(true, @game.check_for_Ace(@card1))
 end


 def test_check_for_Ace_if_false
   assert_equal(false, @game.check_for_Ace(@card2))
 end

 def test_highest_card
   result = @game.highest_card(@card1, @card2)
   assert_equal("Clubs", result)
 end

 def test_cards_total
    result = @game.cards_total(@cards)
    assert_equal("You have a total of 9", result)
  end

end
