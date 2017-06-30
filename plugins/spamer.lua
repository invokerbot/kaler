local clock = os.clock
function sleep(n)  -- seconds
  local t0 = clock()
  while clock() - t0 <= n do end
end
local function run(msg,matches)
local secure = {
""
}
sleep(0.1)
tdcli.sendMessage(msg.to.id, 0,1, secure[math.random(#secure)], 1, 'md') 
 end

 return {
patterns = {
"^(.+)$",
},
run = run
}
