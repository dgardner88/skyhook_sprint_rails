User.delete_all
Store.delete_all
Deal.delete_all

User.create(:name => 'David')
User.create(:name => 'Monje')
User.create(:name => 'Gabi')

david = User.find_by_name('David')
monje = User.find_by_name('Monje')
gabi = User.find_by_name('Gabi')

Store.create!(:name => "Bob's Corner Store", :type => 'Cupcakes')

bobs = Store.find_by_name("Bob's Corner Store")

Deal.create(:title => "Free Cupcake for Blowjob", :store_id => bobs.id)

c4bj = Deal.find_by_store_id(bobs.id)

david.deal_id = c4bj.id
david.save