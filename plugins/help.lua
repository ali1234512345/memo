local function run(msg, matches)
if matches[1] == 'الاوامر' and is_mod(msg) then
 local text = [[
✔️❰ الاوامر الرئيسيه ❱❕ 
【  •┈•✦•۪۫•৩﴾ ❊ ﴿৩•۪۫•✦•┈•    】

❕ م1 ➥❰اوامر الرفع والحضر ❱

❕ م2 ➥❰اوامر عرض حالة المجموعه ❱

❕ م3 ➥❰اوامر حماية المجموعه ❱

❕ م4 ➥❰اوامر التحكم بالميديا ❱

❕ م5 ➥❰اوامر اضافيه للمجموعه ❱

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
    "^(الاوامر)$",
  },
  run = run
}
