
do

function run(msg, matches)
       if not is_momod(msg) then
        return "Only For Moderators!"
       end
  return [[
  📂دستورات میوت📂
🔻میوت کلی و لغو میوت
🔹!mute all
🔹!unmute all
🔻میوت ویدیو و لغو میوت
🔹!mute video
🔹!unmute video
🔻میوت گیف و لغو میوت 
🔹!mute gifs
🔹!unmute gifs 
🔻میوت شنیداری و لغو میوت
🔹!mute audio
🔹!unmute audio  
🔻میوت تصاویر و لغو میوت
🔹!mute photo
🔹!unmute photo  
🔻میوت نوشتاری و لغو میوت
🔹!mute text
🔹!unmute text
🔻میوت اسناد و لغو میوت
🔹!mute documents
🔹!unmute documents
🔻نمایش تنظیمات میوت
🔹!muteslist
]]
end

return {
  description = "Shows bot version", 
  usage = "ver: Shows bot version",
  patterns = {
    "^<code>[Hh]elpmute$",
	"^[/!#][Hh]elpmute$"
  }, 
  run = run 
}

end


