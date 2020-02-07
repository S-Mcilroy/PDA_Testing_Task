require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../card_game.rb")
require_relative("../card.rb")

class TestCardGame < MiniTest::Test

  def setup
    @first_card = Card.new("hearts", 2)
    @second_card = Card.new("clubs", 10)
    @third_card = Card.new("diamonds", 13)
    @fourth_card = Card.new("spades", 1)
    @cardGame = CardGame.new
  end

  def test_check_for_ace__ace
    assert_equal(true, @cardGame.checkforAce(@fourth_card))
  end

  def test_check_for_ace__not_ace
    assert_equal(false, @cardGame.checkforAce(@third_card))
  end

  def test_check_highest_card
    assert_equal(@third_card, @cardGame.highest_card(@first_card, @third_card))

  end

  def test_check_total_for_cards
    cards = [@first_card, @second_card, @third_card, @fourth_card]
    assert_equal("You have a total of 26", @cardGame.cards_total(cards))
  end

end
