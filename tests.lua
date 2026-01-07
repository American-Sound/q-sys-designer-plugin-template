lu = require('3rdparty/luaunit')
-- TODO !!!change the file path here!!!
local beyond = dofile("NAMEME.qplug")



-- TODO remove this example test and add your own.
function TestAddFunction()
    local a = 2
    local b = 2
    local expected = a + b;
    lu.assertEquals(add_function(a,b), expected)
end



-- This must be the last code to run...
os.exit( lu.LuaUnit.run() )
