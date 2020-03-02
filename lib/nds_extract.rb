$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
 row_index = 0
    while row_index < directors_database.length do
     gross_sum = 0
     inner_array_index = 0
     
     while inner_array_index < directors_database[row_index][:movies].length do
      gross_sum += directors_database[row_index][:movies][inner_array_index][:worldwide_gross]
      inner_array_index += 1
     end
     row_index += 1
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
