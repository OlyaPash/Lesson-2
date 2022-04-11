abc1 = Hash[(:a..:z).to_a.zip((1..26).to_a)]
abc2 = abc1.select { |k, v| [:a, :e, :i, :o, :u, :y].include?(k) }
print abc2