#address-bloc2.rb is the main Ruby program to run address-bloc2

require_relative 'controllers/menu_controller'

menu = MenuController.new

system "clear"
puts "Welcome to AddressBloc"

menu.main_menu
