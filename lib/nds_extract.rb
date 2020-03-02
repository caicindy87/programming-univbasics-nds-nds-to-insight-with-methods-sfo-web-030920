$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  gross_sum = 0
  i = 0
  movies_array = directors_data[i][:movies]
  while i < movies_array.length do
  gross_sum += movies_array[i][:worldwide_gross]
  i += 1
end
gross_sum
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
 
  result = {}
  nil
end
