
function main()
    print("_VERSION:",_VERSION)
    local rt,v2 = load_module( _PATH  .. "\\user\\nfl.psr",_ENV)
    print("rt:",rt,v2, nfl_main,Task_LevelUp)
    print("_PACKED_LUA:",_PACKED_LUA)
    print("map:",map)
    print("nfl:",nfl)
    nfl_main()
    print("nfl_main done",rt)
end