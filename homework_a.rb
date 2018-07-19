# Exercise A
#
# Given the following data structure:
#

stops = ["Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"]

# Complete these tasks:
#
# 1. Add "Edinburgh Waverley" to the end of the array

p stops << "Edinburgh Waverley"
ALTERNATIVE:  p stops.push("Edinburgh Waverley")

# 2. Add "Glasgow Queen St" to the start of the array

p stops.unshift("Glasgow Queen St")
ALTERNATIVE p stops.insert(0, "Glasgow Queen St")

# 3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")

p stops.insert(4, "Polmont")
ALTERNATIVE stops.insert(4, "Polmont")
ALTERNATIVE stops.index("Linlithgow")

# 4. Work out the index position of "Linlithgow"

p stops.index "Linlithgow"

# 5. Remove "Livingston" from the array using its name

stops.delete("Livingston")
p stops

# 6. Delete "Cumbernauld" from the array by index

stops.delete_at(2)
p stops

# 7. How many stops there are in the array?

p stops.count()
 ALTERNATIVE stops.length()
 ALTERNATIVE stops.size()
 ALTERNATIVE loop

# 8. How many ways can we return "Falkirk High" from the array?

# p stops[2]
# p stops.delete_at(2)
ALTERNATIVE stops.fetch(2); stops.at(2); stops.at(-5) - count backwards instead; stops.assoc("Falkirk High") - Falkirk High would need to be in an array in []
ALTERNATIVE for stop in stops
  if stop == "Falkirk High"
    station = stop
  end
end

# 9. Reverse the positions of the stops in the array

p stops.reverse

# 10.  Print out all the stops using a for loop

for stop in stops
  p stop + " "
end

*** WHEN NAMING ARRAYS - NAME USING PLURAL, WHEN NAMING FOLLOW UP USE SINGULAR

============================================
