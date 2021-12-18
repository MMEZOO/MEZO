if text == 'الالعاب' then
local Text = [[
[ ᴡᴇʟᴄᴏᴍᴇ ᴛᴏ ᴛʜᴇ ѕᴀɪᴅɪ ɢᴀᴍᴇѕ 🎮 ]
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
 𖥳 مرحب بيك في قائمه الالعاب 🎮
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
⓵↤ العاب السورس 
⓶↤ العاب متطوره 
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
[`sᴏᴜʀᴄᴇ sᴀɪᴅɪ´](t.me/S_a_i_d_i)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = '`sᴏᴜʀᴄᴇ sᴀɪᴅɪ´', url="t.me/S_a_i_d_i"},
},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
return false
end
local Text =[[
[ ᴡᴇʟᴄᴏᴍᴇ ᴛᴏ ᴛʜᴇ ѕᴀɪᴅɪ ɢᴀᴍᴇѕ 🎮 ]
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
𖥳 أنت الآن في العاب السورس 🎮
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
𖥳 اوامر الالعاب كتالي 
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
𖥳 تفعيل الالعاب⇇لتفعيل العبه 
𖥳 تعطيل الالعاب⇇لتعطيل العاب
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
𖥳 الالعاب الخاصه بسورس الصعيدي
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
𖥳 لعبه البات⇇ لعبة المحيبس 
𖥳 لعبه التخمين⇇ لعبة البحث
𖥳 لعبه الاسرع⇇ لعبة اسرع شخص
𖥳 لعبه السمايلات⇇ لعبة المطابقه 
𖥳 لعبه المختلف⇇ لعبة الذكاء
𖥳 لعبه الرياضيات⇇ لعبة الارقام
𖥳 لعبه الانكليزي⇇ لعبة ترجمه
𖥳 لعبه الامثله⇇ لعبة تصحيح 
𖥳 لعبه العكس⇇ لعبة عكس الكلمات
𖥳 لعبه الحزوره⇇لعبة التفكير 
𖥳 لعبه المعاني⇇ العبه الشهيره 
𖥳 لعبه صخرة الموت⇇ صخره الموت
𖥳 لعبه مريم⇇ مريم
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
[`sᴏᴜʀᴄᴇ sᴀɪᴅɪ´](t.me/S_a_i_d_i)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '`sᴏᴜʀᴄᴇ sᴀɪᴅɪ´', url="t.me/S_a_i_d_i"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help2' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end
local Text =[[
[ ᴡᴇʟᴄᴏᴍᴇ ᴛᴏ ᴛʜᴇ ѕᴀɪᴅɪ ɢᴀᴍᴇѕ 🎮 ]
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
 𖥳 مرحب بيك في قائمه العاب سورس الصعيدي
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
لو عايز العاب متطوره اكتب.. 
العاب صعيدي
العاب متطوره
العاب مطوره
⩹━━━━⊶❲𖥳 𝐒𝐀𝐈𝐃𝐈 𖥳❳⊷━━━━⩺
لو عايز العاب اكتب الالعاب السورس
✓ العاب
✓ العاب السورس
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '`sᴏᴜʀᴄᴇ sᴀɪᴅɪ´', url="t.me/A_F_fwdka1"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help3' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end