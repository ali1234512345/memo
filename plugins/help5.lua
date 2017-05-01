local function run(msg, matches)
if matches[1] == 'م5' and is_mod(msg) then
 local text = [[
✔️❰  اوامر اضافيه   ❱❕

【  •┈•✦•۪۫•৩﴾ ❊ ﴿৩•۪۫•✦•┈•    】

✔️❰ معلوماتك الشخصيه  ❱❕

| اسمي | معرفي
| ايديي |رقمي
【  •┈•✦•۪۫•৩﴾ ❊ ﴿৩•۪۫•✦•┈•    】

✔️❰ اوامر التحشيش ❱❕

❕ بوس + ❰نص❱
❕ تحب + ❰نص❱
❕ كول+ ❰نص❱
【  •┈•✦•۪۫•৩﴾ ❊ ﴿৩•۪۫•✦•┈•    】
【Đev @dev_iraq1  】
【Đev @x7_newbot  】
【CH @dev_iraq2  】
]]

              tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'html')

end
end
return {
  patterns = {
    "^(م5)$",
  },
  run = run
}
