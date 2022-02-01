local function Debug(data, state)
    print("[qb-debug] - Start Debug")
    if state then
        print(json.encode(data, {indent = true})) 
    else
        print(data) 
    end
    print("[qb-debug] - End Debug")
end
exports("Debug", Debug)
