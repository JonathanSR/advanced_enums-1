require './lib/snack'
require 'pry'

class VendingMachine
  
  attr_reader :inventory
  
  def initialize
    @inventory = []
  end

  
  def add_snack(snack)
    @inventory << snack
  end

  def snacks_by_name
    @inventory.map do |name|
    @inventory[].name
  end
 
  
  
  end
end