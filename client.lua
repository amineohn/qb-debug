local function Debug(data, state)
    print("[qb-debug - By MaDHouSe] - Start Debug")
    if state then
        print(json.encode(data, {indent = true})) 
    else
        print(data) 
    end
    print("[qb-debug - By MaDHouSe] - End Debug")
end
exports("Debug", Debug)

-- DebugJson    = exports['qb-debug']:Debug(table/object, true)
-- DebugDefault = exports['qb-debug']:Debug(string/int/bool, false)