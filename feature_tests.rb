require './lib/dishes'
require './lib/menu'

p menu = Menu.new
puts
p menu.add_dish(:korma, 5)
puts
p menu.add_dish(:madras, 6)
puts
p menu.list
puts
p menu.selection(1, 2)
puts
p menu.selection
