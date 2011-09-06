class Product < ActiveRecord::Base
  validates_presence_of :title, :description, :image_url
  validates_numericality_of :price
  #price_must_be_at_least_a_cent 
end

#class AddPriceToProduct < ActiveRecord::Migration
# def self. up
 #   add_columb :products, :price, :decimal, 
  #    :precision => 8, :scale => 2, :default => 0
  #  end
  
  #  def self. down
  #  remove_columb :products, :price
  #  end
  #end
