
do

function run(msg, matches)
       if not is_momod(msg) then
        return "Only For Moderators!"
       end
  return [[
  📂دستورات قفل های تنضیمات📂   
🔻مشاهده دستورات
🔹!help
🔸🔸🔸🔸🔸🔸🔸🔸🔸
🔻قفل لینک و لغو قفل
🔹!lock links
🔹!unlock links
🔻قفل ارسال شماره تماس و لغو قفل   
🔹!lock contacts
🔹!unlock contacts
🔻قفل حساسیت اسپم و لغو قفل
🔹!lock flood
🔹!unlock flood
🔻قفل اسپم و لغو قفل
🔹!lock spam
🔹!unlock spam
🔻قفل تایپ عربی و لغو قفل
🔹!lock arabic
🔹!unlock arabic
🔻قفل اضافه کردن اعضا و لغو قفل
🔹!lock Member
🔹!unlock Member
🔻قفل اعلانات و لغو قفل 
🔹!lock Tgservice
🔹!unlock Tgservice
🔻قفل استیکر و لغو قفل
🔹!lock sticker
🔹!unlock sticker
🔻قفل برچسب و لغو قفل
🔹!lock tag
🔹!unlock tag
🔻قفل ایموجی و لغو قفل
🔹!lock emoji
🔹!unlock emoji
🔻قفل تایپ انگلیسی و لغو قفل
🔹!lock english
🔹!unlock english
🔻قفل فوروارد و لغو قفل
🔹!lock forward
🔹unlock forward
🔻قفل ریپلی و لغو قفل
🔹!lock reply
🔹!unlock reply
🔻قفل یوزرنیم و لغو قفل
🔹!lock username
🔹!unlock username 
🔻قفل رسانه و لغو قفل
🔹!lock media
🔹unlock media
🔻قفل فحاشی و لغو قفل
🔹!lock fosh
🔹!unlock fosh
🔻قفل ورود ربات و لغو قفل 
🔹!lock bots
🔹!unlock bots
]]
end

return {
  description = "Shows bot version", 
  usage = "ver: Shows bot version",
  patterns = {
    "^<code>[Hh]elplock$",
	"^[/!#][Hh]elplock$"
  }, 
  run = run 
}

end