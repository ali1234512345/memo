local function run(msg, matches)
if matches[1] == "ترجمه" then 
		url = https.request('https://translate.yandex.net/api/v1.5/tr.json/translate?key=trnsl.1.1.20160119T111342Z.fd6bf13b3590838f.6ce9d8cca4672f0ed24f649c1b502789c9f4687a&format=plain&lang='..URL.escape(matches[2])..'&text='..URL.escape(matches[3]))
		data = json:decode(url)
return 'زبان : '..data.lang..'\nترجمه : '..data.text[1]..'\n____________________\n @titantims :)'

end
end

return {
patterns = {
"^(ترجمه)$"

},
run = run
}
