defmodule GoogleTest do
  use ExUnit.Case

  test 'returns position in google search results for a specific query' do
    assert Googlepos.Google.position_for_query("rails consulting", "hashrocket") == 1
  end
end
