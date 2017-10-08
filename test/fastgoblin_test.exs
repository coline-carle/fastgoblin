defmodule FastgoblinTest do
  use ExUnit.Case
  doctest Fastgoblin


  test "Fastgoblin.parse_line" do
    line = "{\"auc\":866136999,\"item\":38818,\"owner\":\"Mandax\",\"ownerRealm\":\"Kirin Tor\",\"bid\":301500,\"buyout\":350000,\"quantity\":1,\"timeLeft\":\"VERY_LONG\",\"rand\":0,\"seed\":0,\"context\":0}"

    assert {"Mandax", "Kirin Tor"} = Fastgoblin.parse_line(line)
  end
end
