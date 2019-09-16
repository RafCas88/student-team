require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_team")

class TestTeam < MiniTest::Test

  def test_get_name
    team = Team.new("Napoli", [], "Ancelotti")
      assert_equal("Napoli", team.get_name())
    end

    def test_get_players
      team = Team.new("Napoli", [], "Ancelotti")
        assert_equal([], team.get_players())
end

def test_get_coach
  team = Team.new("Napoli", [], "Ancelotti")
assert_equal("Ancelotti", team.get_coach())
end

def test_set_name
  team = Team.new("Napoli", [], "Ancelotti")
  team.set_name("Juve")
  assert_equal("Juve", team.get_name())
end

def test_set_coach
  team = Team.new("Napoli", [], "Ancelotti")
  team.set_coach("Sarri")
  assert_equal("Sarri", team.get_coach())
end

def test_add_new_player
  team = Team.new("Napoli", [], "Ancelotti")
  team.add_new_player("Lozano")
  assert_equal(1, team.players.length())
end

end
