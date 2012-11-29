#create some creature types
CreatureType.delete_all
Creature.delete_all

ct1 = CreatureType.create(:name => "Allen")
ct2 = CreatureType.create(:name => "Predator")
ct3 = CreatureType.create(:name => "Godzilla")
ct4 = CreatureType.create(:name => "Medusa")

creature_types = [ct1, ct2, ct3, ct4]
weapons = ['knife', 'gun', 'boomerang', 'magic', 'mace']

#create some creatures and use a sample of the weapons for waepons and the letter range for the names
('A'..'Z').each do |letter|
  c = Creature.create(:creature_type => creature_types.sample, :name => letter, :weapon => weapons.sample, :password => 'a', :password_confirmation => 'a')
end

#now create some messages
25.times do |x|
  Message.create(:message_text => 10.sentences, :sender_id => Creature.all.sample.id, :receiver_id => Creature.all.sample.id)
end