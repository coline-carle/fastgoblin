
auctions =
  "bench/auctions.json"
  |> File.read!

Benchee.run(%{
  "poison" => fn -> Poison.Parser.parse!(auctions) end,
  "fastgoblin" => fn -> Fastgoblin.parse_enum(auctions) end
})
