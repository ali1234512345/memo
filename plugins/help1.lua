local function run(msg, matches)
if matches[1] == 'م1' and is_mod(msg) then
 local text = [[
✔️❰ اوامر الرفع والتنزيل ❱❕

【  •┈•✦•۪۫•৩﴾ ❊ ﴿৩•۪۫•✦•┈•    】

❕ رفع  ➥
ادمن |مدير

❕تنزيل ➥
 ادمن |عضو

【  •┈•✦•۪۫•৩﴾ ❊ ﴿৩•۪۫•✦•┈•    】

✔️❰ اوامر الطرد والحضر ❱❕

بلوك | حظر | كتم

💡فتح ➥
الحظر | الكتم
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
    "^(م1)$",
  },
  run = run
}
