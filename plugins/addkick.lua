local function run(msg, matches)
    if matches[1] == 'addban' and is_mod(msg) or matches[1] == 'ارجاع المحظورين' and is_mod(msg) then
        if gp_type(msg.to.id) == "channel" then
            tdcli.getChannelMembers(msg.to.id, 0, "Kicked", 200, function (i, naji)
                for k,v in pairs(naji.members_) do
                    tdcli.addChatMember(i.chat_id, v.user_id_, 50, dl_cb, nil)
                end
            end, {chat_id=msg.to.id})
            return "*تم ارجاع المحظرين*"
        end
        return "*فقط في مجموعات السوبر*"
    end
end

return { 
patterns = { 
"^[!/#](addban)$", 
"^(ارجاع المحظورين)$"
}, 
run = run 
}
