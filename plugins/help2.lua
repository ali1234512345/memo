local function run(msg, matches)
if matches[1] == 'م2' and is_mod(msg) then
 local text = [[
✔️❰ أوامر الوضع ❱❕

【  •┈•✦•۪۫•৩﴾ ❊ ﴿৩•۪۫•✦•┈•    】

ضع + الامر  
❰ قوانين | وصف | رابط |اسم ❱

【  •┈•✦•۪۫•৩﴾ ❊ ﴿৩•۪۫•✦•┈•    】

✔️❰ أوامر رؤية الاعدادات ❱❕

❰ القوانين| الوصف| الرابط ❱

❰ معلوماتي| الوسائط| الحمايه ❱

     ❰  الاداريين |  المدراء  ❱

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
    "^(م2)$",
  },
  run = run
}
