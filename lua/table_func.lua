--[[
This function checks if an element is on a table or not, and returns its position, or false if not on the table
]]

function indexOf(t, val) -- Usage : indexOf(tableName, element)
    for i, v in pairs(t) do
        if v == val then
            return i
        end
    end
    return false
end

--[[
This function prints all elements of a table
]]

function PrintTable(t) -- Usage : PrintTable(tableName)
    if not (type(t) == "table") then
      print("Element is not a table")
      return false
    end
    for k,v in pairs(t) do
      print(v)
    end
  end