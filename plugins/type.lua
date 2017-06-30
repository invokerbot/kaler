local function run(msg, matches)
local type = "typing:"
if matches[1] == "typing" and is_sudo(msg) then
--Enable
if matches[2] == "on" then 
redis:set(type, true) 
return "`Typing Action Has Been Enabled`"
--Disable
elseif matches[2] == "off" then 
redis:del(type) 
return "`Typing Action Has Been Disabled`"
end 
end 
if redis:get(type) then
tdcli.sendChatAction(msg.chat_id_, "Typing")
end
end
return { 
patterns = {
"^(typing) (.*)$",
"(.*)",
},
run = run
}
