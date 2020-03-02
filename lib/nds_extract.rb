$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  gross_sum = 0
  i = 0
  movies_array_length = directors_database[0][:movies]
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
  def gross_for_director(director_data)
  gross_sum = 0
  i = 0
  movies_array_length = directors_database[i][:movies]
  while i < movies_array_length.length do
  gross_sum += movies_array_length[i][:worldwide_gross]
  i += 1
end
gross_sum
end
  result = {}
  i = 0
  director_name = directors_database[i][:name]
  while i < directors_database[i][:]
  result[directors_database[0][:name]] = gross_for_director(directors_database)
  result
end
