 
local function DeV_IRAQ1(msg, matches) 
local data = load_data(_config.moderation.data)
local target = msg.chat_id_ 
if data[tostring(target)]["settings"]["lock_rdod"] then			
if data[tostring(target)]["settings"]["lock_rdod"] == "yes"  then
return 
else
if data[tostring(target)]["settings"]["lock_rdod"] == "no"  then
local w = matches[1]
local su = {
'نعم حبيبي المطور 🌝❤',
'يبعد روح بيكاجو😍😊',
  }
local  ss97 = {
'ها حياتي😻',
'عيونه 👀 وخشمه 👃🏻واذانه👂🏻',
'باقي ويتمدد 😎',
'ها حبي 😍',
'ها عمري 🌹',
'اجيت اجيت كافي لتصيح 🌚👌',
'هياتني اجيت 🌚❤️',
'نعم حبي 😎',
}
local bs = {
'مابوس 🌚💔',
'اآآآم͠ــ.❤️😍ــو͠و͠و͠آ͠آ͠ح͠❤️عسسـل❤️',
'الوجه ميساعد 😐✋',
'ممممح😘ححح😍😍💋',
}
local ns = {
'🌹 هــلــℌelℓoووات🌹عمـ°🌺°ــري🙊😋',
'هْـٌﮩٌﮧٌ﴿🙃﴾ﮩٌـ୭ٌ୭ـْلوُّات†😻☝️',
'هلاوو99وووات نورت/ي ❤️🙈',
'هلووات 😊🌹',
}

local sh = {
'اهلا عزيزي المطور 😽❤️',
'هلوات . نورت مطوري 😍',
}
local lovs =  'اموت عليك حياتي  😍❤️'
local  lovm = {
'اكرهك 😒👌🏿',
'دي 😑👊🏾',
'اعشكك/ج مح 😍💋',
'اي احبك/ج 😍❤️',
'ماحبك/ج 😌🖖',
'اذا كتلك/ج احبك/ج شراح تستفاد/ين 😕❤️',
'ولي ماحبك/ج 🙊💔',
}
local thb = {
'اموت عليه-ه 😻😻',
'فديته-ه 😍❤️',
'لا ماحبه-ه 🌚💔',
'اكرهه 💔🌚',
'يييع 😾👊🏿',
}
local fun = {
'دِوُؤؤم آلُِضحٍڪهـ😍 ڪبَدِي❤️',
'لتضحك 😂هواي يصير 😂فاول',
' •❤️•فٌدِيـ❤️ـِـْْت هلضحكه•❤️•',
'«يـ•ـஓـضحـ•ـﷻـ•ـك الـًَۥـ﴿😹﴾ـفطِـ❅ـيَرْ',
}

local ssu = '🏌 ∂єνєℓσρєяѕ тєαм ☂\n\n🔹 ĐёⓋ 🔸@dev_iraq1\n🔹 ĐёⓋ 🔸@x7_newbot\n🔸 Channle 🔹@dev_iraq2'
----------------------------------------------



----------------------------------------------------------------------------
if is_sudo(msg) and w == 'بيكاجو' then 
tdcli.sendMessage(msg.chat_id_, 0, 1, su[math.random(#su)], 1, 'html')
elseif not is_sudo(msg) and w == 'بيكاجو' then 
tdcli.sendMessage(msg.chat_id_, 0, 1, ss97[math.random(#ss97)], 1, 'html')
elseif w == 'بوس' then 
tdcli.sendMessage(msg.chat_id_, 0, 1, bs[math.random(#bs)], 1, 'html')
elseif is_sudo(msg) and w =='هلو' then
tdcli.sendMessage(msg.chat_id_, 0, 1, sh[math.random(#sh)], 1, 'html')
elseif not is_sudo(msg) and w =='هلو' then
tdcli.sendMessage(msg.chat_id_, 0, 1, ns[math.random(#ns)], 1, 'html')
elseif is_sudo(msg) and w == 'احبك' or w == 'تحبني' then
tdcli.sendMessage(msg.chat_id_, 0, 1, lovs, 1, 'html')
elseif not is_sudo(msg) and w == 'احبك' or w== 'تحبني' then
tdcli.sendMessage(msg.chat_id_, 0, 1, lovm[math.random(#lovm)], 1, 'html')
elseif w == 'تحب' then
tdcli.sendMessage(msg.chat_id_, 0, 1, thb[math.random(#thb)] , 1, 'html')
elseif  w == 'هه' or w =='ههه' or w == 'هههه' or w == 'ههههه' or w == 'هههههه' or w == 'ههههههه' or w == 'هههههههه'  or w == '😂'  or w == '😂😂'  or w == '😂😂😂'  or w == '😂😂😂😂'  or w == '😂😂😂😂😂'  or w == '😹'  or w == '😹😹'  or w == '😹😹😹'  or w == '😹😹😹😹'  or w == '😹😹😹😹😹' then
tdcli.sendMessage(msg.chat_id_, 0, 1, fun[math.random(#fun)], 1, 'html')
elseif w== 'شلونكم' or w== 'شلونك' or w== 'شونك' or w== 'شونكم'   then
return "انـي بخيـر شـوف باقـي الاعضـاء 😻🍯"
elseif w== 'صاكه'  then
return "وينـهة دزلـي صورتـهة 🐸💔"
elseif w== 'ها'  then
return "هـاي ݘـلون ݘقـله 🐸🍇"
elseif w== 'وينك'  then
return "دور بكلبك تلكاني 😂🍯"
elseif w== 'منورين'  then
return "ساحبيـن وايـر مـن نـورك 🐸🔥"
elseif w== 'هاي'  then
return "وعليــكم الهــاي 🐼💝"
elseif w== '😐'  then
return "شبيــك صافــن 🐸"
elseif w== '🙊'  then
return "يــومه فديــت الخجــول 👻"
elseif w== 'دانجر'  then
return "هــذا الضلــع مال جـوكر 😼"
elseif w== '😢'  then
return "منو زعلك منو بݘاك \nالعن ابو البݘاك ☹️"
elseif w== '😭'  then
return "لتبݘـي حبـي دمـوعك غاليــةة"
elseif w== 'منور'  then
return "هــذا نــورك حبــي 😁"
elseif w== '😒'  then 
return "شبيــك نفسيــه 😃😂"
elseif w== 'مح'  then
return "محــات يابعــد ݘبـدي 😂"
elseif w== 'شكرا' or w== 'ثكرا' then
return "عفــواً 😎"
elseif w== 'انته وين'  then
return "مــن بيتنــا ☺️😆"
elseif w== '🌚'  then
return "صارلك شكد مسابح وجهك صار اسود"
elseif w== '😍'  then
return "يمــۿﮧ الحــب يمــۿﮧ 💝😼"
elseif w== 'اكرهك'  then
return "شعــور متبــادل صدكنــي 😼🏂"
elseif w== 'اريد اكبل'  then
return "شوفــلي فــد صاكــه ويــاك 😂😂"
elseif w== 'باي' or w=='بااي' or w=='باااي' or w=='بااااي' then
return "بايــات حبــي 😎💖"
elseif w== 'ضوجه'  then
return "اكيــد ضايــج لانـك حديقـۿﮧة 😁😂"
elseif w== 'اروح اصلي'  then
return "تقــبل اللــۿﮧ 😼💝"
elseif w== 'صاك'  then
return "ويــن صورتــﮭﮧ خلكبــل ويــاه 😁"
elseif w== 'اجيت' and is_mod(msg) then
return "هــلا هــلا بالضلــع 😂"
elseif w== 'اجيت'  then
return "نــورت حبــي ️😋🙊"
elseif w== 'البوت'  then
return "شبــي البــوت 🦂"
elseif w== 'طفي السبلت'  then
return "ماطفي اني مصموط ابو ابوي من الحر 🔥"
elseif w== 'حفلش'  then
return "تفلش الكروب افلشك وافلش ابوك 😂"
elseif w== 'حبيبتي'  then
return "حسـوو بينـا ترانـا حدايـق 🙁👣"
elseif w== 'حروح اسبح'  then
return "اخيــراً قــرر يسبــح 😂💦"
elseif w== '😔'  then
return "منــو زعــل الحلــو ☹️💦"
elseif w== '☹️'  then
return "ديــلا اضحــك لتضــل زعــلان 😁💖"
elseif w== 'جوعان'  then
return "تعــال كلــني 😁🍫"
elseif w== 'تعال خاص'  then
return "شســوون بالخــال 😁🎏"
elseif w== 'لتحجي'  then
return "حاجي من حلكك علمود تكلي لتحجي 😼😶"
elseif w== 'معليك' or w== 'شعليك' then
return "عليــة ونــص 😂"
elseif w== 'شدسون' or w== 'شداتسوون' or w== 'شدتسون' then
return "دنشــرب جــاي 😁💦"
elseif w== 'شلونك بوت'  then
return "الحمــد للــﻫﮧ وانــت ☺️🔥"
elseif w== 'يومه فدوه'  then
return "فـداك الكـون ومـاي العيـون"
elseif w== 'افلش'  then
return "افلــش راســك 👣💦"
elseif w== 'احبج'  then
return "ياخي حس بيه تراني حديقة 😁😂"
elseif w== 'شكو ماكو'  then
return "غيرك بكلبي ما اكو 🙊🔥"
elseif w== 'اغير جو'  then
return "تغيير جو لو تزحف 😂💦"
elseif w== '😋'  then
return "فــدوه 😁💖"
elseif w== '🤔'  then
return "ليـروح بالك بعيـد 🌞😼"
elseif w== '😡'  then
return "جيبوله مي خلوه يبرد 😶❄️"
elseif w== 'مرحبا'  then
return "مراحـب حبــي 🐼"
elseif w== 'سلام' or w== 'السلام عليكم' or w== 'سلام عليكم' then
return "وعليكم السلام آغاتي 🖐️🌞"
elseif w== 'واكف'  then
return  " انجب بيش امفاولني كبر شكد فكر┋🐰✨'ء "
elseif w== 'البوت واكف'  then
return "جــذاب 🐸"
elseif w == 'ضايج'  then 
return "ليش ضايج حبي 🦄"
elseif w== 'ضايجه'  then
return "من مضوجج كبدايتـي 🐰🌼"
elseif w== '😳'  then
return "لاتنصـدم كفشــةة عمـري 🐰💦"
elseif w== 'صدك'  then
return "متشاقـي وياك قبـل 😃🖐️"
elseif w== 'شغال'  then
return "اي حبي شغال باقي واتمدد 😂😎"
elseif w== 'تخليني'  then
return "احطك بزاوية 360° \nوانت تعرف الباقي 🐸"
elseif w== 'فديتك'  then
return "فـداك الكـون"
elseif w== 'غني'  then
return "انا البندوره الحمره 🔥😂\nمزروعة بين الخضرة تاكل مني لاتشبع 🍅\n وتصير خدودك حمرة 😂😂"
elseif w== 'بوت'  then
return "اسمـي بيكاجو لك مطي 🌞🔥"
elseif w== 'مساعدة'  then
return "لرؤية اوامر البوت اكتب (الاوامر)"
elseif w== 'زاحف'  then
return "هو انت ماضيك كله زحف بقت عليه 😂😂"
elseif w== 'حلو'  then
return "عيـونك احلـى 😍😄"
elseif w== 'تبادل'  then
return "كلشوي تبادل تبادل ملينا ترا 😞"
elseif w== 'عاش'  then
return "الحــلو 😼🌸"
elseif w== 'مات'  then
return "ابـو الحمـامات 😹😾"
elseif w== 'ورده' or w== 'وردة'  then
return "انـت عطــرها ☺️🔥"
elseif w== 'شسمك'  then
return
elseif w== 'فديت' or w=='فطيت' then
return "فــداك 🌞🔥"
elseif w== 'واو'  then
return "جداً قميل 🐸🖐️"
elseif w== 'bekajo'  then
tdcli.sendMessage(msg.chat_id_, 0, 1, ss97[math.random(#ss97)], 1, 'html')
elseif w== 'زاحفه' or w== 'زاحفة'  then 
return "لو زاحفه عليك جان مكلت زاحفه 😂🖐️"
elseif w== 'حبيبي' or w=='حبي'  then 
return "بعــد روحــي تفضــل 😂🔥"
elseif w== 'حبيبتي'  then 
return "تحبـك وتحــب عليـك"
elseif w== 'حياتي'  then
return 'ها حياتي 😾💖'
elseif w== 'عمري'  then
return "كضيـته زحــف ودياحــة"
elseif w== 'اسكت'  then
return "حاضــر معلــم"
elseif w== 'بتحبني'  then
return "بحبك اد الكون 🔥😾"
elseif w== 'المعزوفه'  then
return "ططرطا ططرطا طرطاا 😂🐰"
elseif w== 'موجود'  then
return "تفضــل حبــي"
elseif w== 'اكلك'  then
return "كـول حبـي سـرك ببيـر 🐿️🎄"
elseif w== 'فدوه' or w=='فدوة' or w=='فطوه' or w=='فطوة' then
return "لكلبــڪ/ݘ 🐾☘️"
elseif w== 'دي'  then
return "ديــيــات 🐶😂"
elseif w== 'اشكرك'  then
return "تدلل حمبي بلخدمة اني 😂"
elseif w== 'السلام عليكم'  then
return "وعليـكم الســلام ☺️🖐️🔥"
elseif w== 'ضيف جديد'  then
return "كل الهــلا نــورت "
elseif w== 'شلونك'  then
return "احسـن منـك 😂💖"
elseif w== 'الحمد الله'  then
return "دوم يارب مو ساعة ولا يوم 🐼"
elseif w== 'حبيبي'  then
return "تفضل حبيبي 😋🐾"
elseif w== 'هاي'  then
return "هايات يـروحي 😍☘️"
elseif w== 'ورده'  then
return ""
elseif w== 'شلونكم'  then
return "تعبانين 😢😥"
elseif w== 'ضوجه'  then
return ""
elseif w== 'شسمك'  then
return "اسمــي بيكاجو 👻"
elseif w== 'افلش'  then
return "اشقـك شـق 😂"
elseif w== 'سلام'  then
return "وعليكم السلام "
elseif w== 'احبج'  then
return "شنو يعني ترا منضوج 😁😂"
elseif w== 'تعال خاص'  then
return "ياخرا شنو هذا 💩"
elseif w== 'تعاي خاص'  then
return "خذوني معاكم اخوكم الصغير ☹️"
elseif w== 'حياتي'  then
tdcli.sendMessage(msg.chat_id_, 0, 1, 'ها صمام قلبي😄', 1, 'html')
elseif w== 'غنيلي'  then
return "اللهم اني صائم 😂"
elseif w== 'تسلملي'  then
return "يدللو 🤗"
elseif w== 'ليش'  then
return "حتى احسن 😬"
elseif w== 'اكلك'  then
return "كول حبي اسمعك 🙂"
elseif w== '😍'  then
return "فــدوه لهلعيــون 😻"
elseif w== 'وين'  then
return "عوفهـﮧ ضايــج خطيــةة"
elseif w== 'مغادره'  then
return "بعــد احســن 😏"
elseif w== 'راح اغادر'  then
return "الباب يوسع للجمل 🤓"
elseif w== 'كافي'  then
return "كافي لو كهوة 😂😂"
elseif w== 'شخبارك'  then
return "تمام وانت 😍"
elseif w== 'هذه بوت'  then
return "لا خالتك اهئ 😂"
elseif w== 'من وين'  then
return "من البالة 😁"
elseif w== 'اتفل'  
return "المطور ميخليني اتفل 🙁"
elseif w== 'خوش بوت'  
return "ادري حبي ميحتاج تمدحني 😂"
elseif w== 'تبادل'  then
return "ممنوع التبادل هنا 😶 "
elseif w== 'تعبان'  then
return "تعبان لو حية 🐍😂"
elseif w== 'جوعان'  then
return "ماكو اكل هنا 🌭"
elseif w== '😞'  then
return "شبيك حبي 🙃"
elseif w== '😱'  then
return "سلامات شصاير شبيك 😐👻"
elseif w== '🤔'  then
return "اينشتاين ميكعد راحه 🐸🖐️"
elseif w== '😁'  then
return "احقـر ضحــكةة"
elseif w== '😒'  then
return "عـدل خلقتـك 😾"
elseif w== 'دي' 
return "راح اسكت لخاطر مطوري 🙂😂"
elseif w== '☹️'  then
return "الدنيا متسوه تحزن وتنزل دمعتك 😁"
elseif w== '☺️'  then
return "يمــه فــدوة 😁"
elseif w== '😌'  then
return "عود مرتاح ☺️"
elseif w== '🚶'  then
return "وين رايح خذني وياك ☹️"
elseif w== '🙈'  then
return "فديت الخجول"
elseif w== '😬'  then
return
elseif w== '😭'  then
tdcli.sendMessage(msg.chat_id_, 0, 1, 'لتبجي حبيبي😪', 1, 'html')
elseif w== '😢'  then
tdcli.sendMessage(msg.chat_id_, 0, 1, 'لتبجي كلبي☹️', 1, 'html')
elseif w== '💋'  then
return "ممنوع البوس هنا"
elseif w== '😎'  then
return "عود انت شخصيـةة "
elseif w== '😡'  then
return "خليك ريلاكس حبي"
elseif w== '😳'  then
return "لاتنصدم حبـي بعــدك مشفت شي 😬😂"
elseif w== '🙄'  then
return "شتباوع ع خالتك الشكرى 😋😂"
elseif w== '😜'  then
return "طبب لسانك المقزز بحلكك 😒😂"
elseif w== '😠'  then
return "ريلاكس ريلاكس ابني"
elseif w== 'شبيج'  then
return "عوفهه ضايجه تريد تكبل 😂👻"
elseif w== 'ضايجه'  then
return "منو مضوج الحية 😂"
elseif w== 'ابنيه'  then
return "طيب ولمطلوب يعني نزحف 😂🌞"
elseif w== 'ولد'  then
return "فديتــك ☺️🐾"
elseif w== 'فديتك'  then
return "فداك الكون"
elseif w== 'مح'  then
return "عسســل"
elseif w== '🐍'  then
return "اكمشو زاحف 🐸💦" 
elseif w== 'هسه اجي'  then
return "راح يزحف بالخاص ويجي 😂"
elseif w== 'الو'  then
return "🔥🖐️ هلا تسمعني"
elseif w== 'شباب'  then
return "هلا حبي 🤓"
elseif w== 'اه'  then
return "اه بلمصري يعني اي 😂😬"
elseif w== 'اشعرلي'  then
return 'ضربتني في عينها سهمن فتاكا فدنقت وفات السهم مناكا😂'
elseif w== 'حشاش'  then
return "اعجبــك خالــي 🚬☘️"
elseif w== 'منو المطور'  then
return "مطــور البــوت : @DEV_IRAQ1"
elseif w== 'اريد بوت'  then
return "تعــال هنــا : @DEV_IRAQ1"
elseif w== 'اكلك حبي'  then
return "كـول حبــي اسمعــك 🐿️"
elseif w== 'اروح اكل '  then
return "صحــة وعافيــة 🐸☘️"
elseif w== 'اروح اصلي'  then
return "تقبــل اللـهـﮧ 📿"
elseif w== 'اترخص'  then
return "مرخــوض حـبي 👻"
elseif w== 'اكرهك'  then
return "شعــور متبــادل 🐸"
elseif w== '😐'  then       
return "شبيــك نفسيــةة 🐒"
elseif w =='تيست' then
return "شغـال حبــي 🐣"
elseif w == 'المطور' or w== 'sudo' then
tdcli.sendMessage(msg.chat_id_, 0, 1, ssu, 1, 'html')
elseif w == 'Kiss' or w == 'kiss' then 
local bss = {
'<b>Iam sorry, your face is ugly 😹😹</b>', 
'<b>💋💋 you are my life😍❤️</b>',
'❤️😘💋',
'<b>are you joking 😐😂</b>', 
'<b>Fuck you 🌚💦</b>', 
}
tdcli.sendMessage(msg.chat_id_, 0, 1, bss[math.random(#bss)], 1, 'html')
elseif w == 'Ru love' or w == 'ru love' then
local thb = {
'<b>This my love 😍❤️</b>',
'<b>NO 🌚</b>',
'<b>i hat him 😑💔</b>',
}
tdcli.sendMessage(msg.chat_id_, 0, 1, thb[math.random(#thb)] , 1, 'html')

---------------------------------------------
elseif w == 'انجب' or w == 'نجب' and redis:get(rdod) then
if is_sudo(msg) then 
tdcli.sendMessage(msg.chat_id_, 0, 1,'حاضر تاج راسي انجبيت 😇 ', 1, 'html')
elseif is_owner(msg) then
tdcli.sendMessage(msg.chat_id_, 0, 1, 'لخاطرك راح اسكت 😌', 1, 'html')
elseif is_mod(msg) then
tdcli.sendMessage(msg.chat_id_, 0, 1, 'فوك مامصعدك ادمن ؟؟ انته انجب 😏', 1, 'html')
else
tdcli.sendMessage(msg.chat_id_, 0, 1, 'انجب انته لاتندفر 😏', 1, 'html')
end 
end  
end
end
---------------------------------------------
end
end
return {
patterns = {
'^(تحب) (.+)$',
'^([Rr]u love) (.+)$',
'^(بوس)', 
'^([Kk]iss)', 
'^([Kk]iss)(.+)$', 


'(.*)' 
},
run = DeV_IRAQ1,
}

-- write by dev jokr
-- tele : @DeV_IRAQ1