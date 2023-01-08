--[[
This function checks if a character is on the ASCII table or not
]]

function CheckASCIIChar(s)
    local slen = string.len(s) -- String lenght
    for i = 1,slen do -- For each character
      local char = string.sub(s,i,i) -- Takes one character
      local charnum = string.byte(char) -- Gets its decimal value
      if charnum > 128 then -- ASCII contains 128 chars, so if it's upper than 128, the character is not on ASCII table
        return false
      end
    end
    return true
end