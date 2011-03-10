User.delete_all
Store.delete_all
Deal.delete_all

User.create(:name => 'David')
User.create(:name => 'Monje')
User.create(:name => 'Gabi')

david = User.find_by_name('David')
monje = User.find_by_name('Monje')
gabi = User.find_by_name('Gabi')

Store.create!(:name => "Magnolia Bakery", :type => 'Clothing')

bobs = Store.find_by_name("Magnolia Bakery")

