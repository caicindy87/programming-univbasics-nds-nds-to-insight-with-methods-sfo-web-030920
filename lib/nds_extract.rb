$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  gross_sum = 0
  movies_array_length = directors_database[0][:movies]
  i = 0
  while i < movies_array_length.length do
  gross_sum += movies_array_length[i][:worldwide_gross]
  i += 1
end
gross_sum
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {
    
  }
  nil
end
