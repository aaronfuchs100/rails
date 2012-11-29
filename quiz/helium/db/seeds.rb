Ninja.delete_all


('A'..'Z').each do |letter|
  n = Ninja.create(:name => letter)
end

